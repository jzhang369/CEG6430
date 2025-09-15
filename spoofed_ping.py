#!/usr/bin/env python3
from scapy.all import IP, ICMP, send
import sys

def main():
    if len(sys.argv) != 3:
        print(f"Usage: {sys.argv[0]} <src_ip> <dst_ip>")
        sys.exit(1)

    src_ip = sys.argv[1]
    dst_ip = sys.argv[2]

    print(f"[+] Crafting ICMP packet from {src_ip} to {dst_ip}")

    # Create IP and ICMP layers
    ip_layer = IP(src=src_ip, dst=dst_ip)
    icmp_layer = ICMP()

    # Build the packet
    packet = ip_layer / icmp_layer

    # Send the packet
    send(packet, verbose=True)
    print("[+] Packet sent. Note: Responses will not return to you if the source is spoofed.")

if __name__ == "__main__":
    main()
