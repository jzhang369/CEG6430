#!/usr/bin/env python3
from scapy.all import ARP, Ether, srp, get_if_hwaddr, conf
import ipaddress
import sys

def main():
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <target-ip-or-cidr> [iface]")
        print(f"Examples:")
        print(f"  sudo {sys.argv[0]} 192.168.10.23 eth0")
        print(f"  sudo {sys.argv[0]} 192.168.10.0/24 eth0")
        sys.exit(1)

    target = sys.argv[1]  # can be single IP or CIDR
    iface = sys.argv[2] if len(sys.argv) > 2 else conf.iface  # default Scapy iface

    # Get the source MAC address of the interface
    try:
        src_mac = get_if_hwaddr(iface)
    except Exception as e:
        print(f"[!] Could not get MAC address for interface '{iface}': {e}")
        sys.exit(1)

    print(f"[+] Using iface={iface}, src_mac={src_mac}")

    # Build Ethernet broadcast template
    ether = Ether(src=src_mac, dst="ff:ff:ff:ff:ff:ff")

    packets = []
    # Try to interpret target as a CIDR; if that fails, treat as single IP
    try:
        net = ipaddress.ip_network(target, strict=False)
        # Enumerate each usable host in the CIDR
        for ip in net.hosts():
            packets.append(ether / ARP(pdst=str(ip)))
        pretty_target = f"{net.with_prefixlen}"
    except ValueError:
        # Single IP target
        packets.append(ether / ARP(pdst=target))
        pretty_target = target

    print(f"[+] Sending ARP request(s) for {pretty_target} ...")

    answered, unanswered = srp(packets, timeout=2, iface=iface, verbose=False)

    # If CIDR: print a table of all responders; if single IP: keep original print
    results = []
    for sent, received in answered:
        results.append((received.psrc, received.hwsrc))

    if len(results) == 0:
        print(f"[-] No response for {pretty_target}")
        return

    # If only one probe (single IP), keep the simple line
    if len(packets) == 1:
        ip, mac = results[0]
        print(f"[+] {ip} is at {mac}")
    else:
        # Table for multiple results
        width_ip = max(len(ip) for ip, _ in results)
        print("\nIP".ljust(width_ip), "MAC Address")
        print("-" * width_ip, "-------------------")
        for ip, mac in sorted(results, key=lambda x: tuple(int(o) for o in x[0].split("."))):
            print(ip.ljust(width_ip), mac)

if __name__ == "__main__":
    main()
