#!/usr/bin/env python3
from scapy.all import ARP, Ether, srp, get_if_hwaddr, conf
import sys

def main():
    if len(sys.argv) < 2:
        print(f"Usage: {sys.argv[0]} <target-ip> [iface]")
        sys.exit(1)

    target_ip = sys.argv[1]
    iface = sys.argv[2] if len(sys.argv) > 2 else conf.iface  # default Scapy iface

    # Get the source MAC address of the interface
    try:
        src_mac = get_if_hwaddr(iface)
    except Exception as e:
        print(f"[!] Could not get MAC address for interface '{iface}': {e}")
        sys.exit(1)

    # Build an Ethernet frame with the proper source and broadcast destination
    ether = Ether(src=src_mac, dst="ff:ff:ff:ff:ff:ff")
    # ARP request: who-has target_ip? tell <src_mac owner>
    arp = ARP(pdst=target_ip)

    packet = ether / arp

    print(f"[+] Using iface={iface}, src_mac={src_mac}")
    print(f"[+] Sending ARP request for {target_ip} ...")

    answered, unanswered = srp(packet, timeout=2, iface=iface, verbose=False)

    for sent, received in answered:
        print(f"[+] {target_ip} is at {received.hwsrc}")

    if not answered:
        print(f"[-] No response for {target_ip}")

if __name__ == "__main__":
    main()
