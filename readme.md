### Quick Notes

yang vs mib
restconf/netconf vs snmp

hierarchical vs relational

openconfig
- native models (ios xe)
- capabilities


netconf uses ssh - more advanced use cases
restconf uses http - doesn't support streaming telemetry
gRPC - mostly for streaming / telemetry; not used much for query / configuration

yang:
- tree structure in yang helps with filtering query

netconf:
- capabilities are negotiated upon connection
- ncclient - python netconf client (can send/recv XML)


something like this maybe required for network test systems, e.g. ixia chassis (including learning labs)