#!/bin/sh
ovs-vsctl set-controller sw-vlan tcp:192.168.6.2:6653 #floodlight,opendaylight
sleep 5
ovs-vsctl list controller
