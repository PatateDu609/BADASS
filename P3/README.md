# P3

1. Import the project file `P3.gns3project` into GNS3
2. Before starting any node, check that the configurations for all routers and hosts match the ones in the appropriate files in the `interfaces/` folder.
3. Select and start all routers. No host should be started at this point, as we should run some configuration scripts before hand.
4. Start the `Auxiliary console` for all routers.
5. For each router, start `vtysh`, and copy and run the content of the appropriate config file from the `vtysh-conf` directory in the `vtysh` console.
6. Then for each router, the command `do sh ip route` should show the four routers and their `lo` interface's IP Address. It may take some time before displaying the full routing table.
7. For each router, the command `do sh bgp summary` should display `BGP` neighbors for the current router, which means only `1.1.1.1` for all routers beside `gboucett-1` and all other routers for `gboucett-1` (i.e. it should print a list with the following IPs `1.1.1.2`, `1.1.1.3`, `1.1.1.4`)
8. And the command `do sh bgp l2vpn evpn` should display the current state of the VPN: all three routers should appear.
9. At last, we can start one host (without its IP configuration to begin with), and check if it appeared on the `L2VPN` view. Then we can start another router and do the same check.
10. Finally, we can add the IP configuration for all hosts, and try to ping (with `Wireshark` opened) the hosts. On `Wireshark`, we should see our `VNI` in the `VXLAN` frame. `Wireshark` should also display `OSPF` packets