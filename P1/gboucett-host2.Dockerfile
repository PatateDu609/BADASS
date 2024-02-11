FROM quay.io/frrouting/frr:9.0.2

ENV DAEMONS="zebra bgpd ospfd isisd"

COPY ./gboucett-host2-daemons.conf /etc/frr/daemons
