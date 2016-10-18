#!/bin/sh
switch="openflow:248752488641088"
cd flows
echo "Applying rtint.xml"
curl -u admin:admin -X PUT -H "Content-Type:application/xml" -H "Accept:application/xml" -d "@rtint.xml" http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/100
echo "Applying controller.xml"
curl -u admin:admin -X PUT -H "Content-Type:application/xml" -H "Accept:application/xml" -d "@controller.xml" http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/101
echo "Applying linuxadmin.xml"
curl -u admin:admin -X PUT -H "Content-Type:application/xml" -H "Accept:application/xml" -d "@linuxadmin.xml" http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/102
echo "Applying ids.xml"
curl -u admin:admin -X PUT -H "Content-Type:application/xml" -H "Accept:application/xml" -d "@ids.xml" http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/104
echo "Applying opfer.xml"
curl -u admin:admin -X PUT -H "Content-Type:application/xml" -H "Accept:application/xml" -d "@opfer.xml" http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/103

echo "Applying arp2broadcast.xml"
curl -u admin:admin -X PUT -H "Content-Type:application/xml" -H "Accept:application/xml" -d "@arp2broadcast.xml" http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/0
echo "Applying arp2rtint.xml"
curl -u admin:admin -X PUT -H "Content-Type:application/xml" -H "Accept:application/xml" -d "@arp2rtint.xml" http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/1
echo "Applying arp2controller.xml"
curl -u admin:admin -X PUT -H "Content-Type:application/xml" -H "Accept:application/xml" -d "@arp2controller.xml" http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/2
echo "Applying arp2linux.xml"
curl -u admin:admin -X PUT -H "Content-Type:application/xml" -H "Accept:application/xml" -d "@arp2linuxadmin.xml" http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/3
echo "Applying arp2opfer.xml"
curl -u admin:admin -X PUT -H "Content-Type:application/xml" -H "Accept:application/xml" -d "@arp2opfer.xml" http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/4
echo "Applying arp2ids.xml"
curl -u admin:admin -X PUT -H "Content-Type:application/xml" -H "Accept:application/xml" -d "@arp2ids.xml" http://controller:8181/restconf/config/opendaylight-inventory:nodes/node/$switch/flow-node-inventory:table/0/flow/5
cd ..
