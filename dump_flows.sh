#!/bin/sh
switch="openflow:248752488641088"
if [ $1 -eq 1 ]; then
	ovs-ofctl -O OpenFlow13 dump-flows sw-vlan
fi

if [ $1 -eq 2 ]; then
	curl -u admin:admin http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/ | python -m json.tool
fi
