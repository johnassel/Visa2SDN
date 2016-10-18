#!/bin/bash
ovs-vsctl del-br sw-gw1 #zwischen rt-ext und proxy-fw
ovs-vsctl del-br sw-gw2 #zwischen proxy-fw und firewall
ovs-vsctl del-br sw-gw3 #zwischen firewall und rt-int
ovs-vsctl del-br sw-vlan
ovs-vsctl del-br sw-admin
ovs-vsctl del-br sw-g
ovs-vsctl del-br sw-h
ovs-vsctl del-br sw-d
ovs-vsctl del-br sw-wlan
/root/master/create_switches.sh
