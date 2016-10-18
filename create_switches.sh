#!/bin/bash
ovs-vsctl add-br sw-gw1 #zwischen rt-ext und proxy-fw
ovs-vsctl add-br sw-gw2 #zwischen proxy-fw und firewall
ovs-vsctl add-br sw-gw3 #zwischen firewall und rt-int
ovs-vsctl add-br sw-vlan
ovs-vsctl add-br sw-admin
ovs-vsctl add-br sw-g
ovs-vsctl add-br sw-h
ovs-vsctl add-br sw-d
ovs-vsctl add-br sw-wlan
brctl addbr dummy
