# P2

1. Import the project file `P2.gns3project`
2. Before starting anything, please check that the configuration for all hosts and routers match with configuration files in this folder.
3. Start all nodes
4. Start wireshark by right clicking on a segment between routers and the switch.
5. Start an `Auxiliary console` for one of the hosts:
- If you started the console for the host-1, use `ping 30.1.1.2` to ping the second host
- If you started the console for the host-2, use `ping 30.1.1.1` to ping the first host
6. Check that the ping gets an appropriate answer from the remote host
7. Check that the encapsulating VXLAN frame in Wireshark has the correct VNI set up, which should be 10.