FROM frrouting/frr

ENV DAEMONS="zebra bgpd ospfd isisd"

COPY ./gboucett-host2-daemons.conf /etc/frr/daemons
