#!/bin/sh
brctl addbr br-controller
ifconfig br-controller 192.168.6.1
route del -net 192.168.6.0 netmask 255.255.255.0 gw 0.0.0.0
route add -net 192.168.6.0 netmask 255.255.255.0 gw 192.168.6.1
