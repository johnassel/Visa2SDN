#!/bin/sh
switch="openflow:248752488641088"
cur="200"
end="250"

while [ $cur -lt $end ]
do
curl -u admin:admin -X DELETE http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/$cur
cur=$[$cur+1]
done




