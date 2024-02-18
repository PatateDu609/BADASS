# BADASS

## Useful commands

- `ip link show <interface>`: displays basic link information about a specific interface
- `/sbin/ip -d link show <interface>`: displays advanced link information about a specific interface (it may show bridge informations)
- `ip addr show <interface>`: displays basic address information about a specific interface

### vtysh commands
- `do sh ip route`: displays the current routing table for a given router
- `do sh bgp summary`: displays BGP neighbors for a given router
- `do sh bgp l2vpn evpn`: displays the state of the EVPN
- `do sh evpn vni`: displays all the vni for a given evpn
