#!/bin/sh
switch="openflow:248752488641088"
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/0
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/1
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/2
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/3
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/4
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/5

curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/100
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/101
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/102
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/103
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/104


