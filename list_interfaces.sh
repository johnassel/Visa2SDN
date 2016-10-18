#!/bin/sh
ovs-vsctl show
#ovs-vsctl -- --columns=name,ofport list Interface
ovs-vsctl -f table -- --columns=name,ofport,external-ids list interface
#ovs-appctl fdb/show sw-vlan
