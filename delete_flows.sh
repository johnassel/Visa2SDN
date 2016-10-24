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

curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/200
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/201
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/202
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/203
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/204
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/205
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/206
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/207
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/208
curl -v -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/209


