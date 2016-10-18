#!/bin/sh
systemctl start openvswitch
ovs-vsctl del-br ovsbr1

