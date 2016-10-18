#!/bin/bash
ovs-vsctl -- set Bridge sw-vlan mirrors=@m -- --id=@port2monitor get Port vnet16 -- --id=@ids get Port vnet18 -- --id=@m create Mirror name=snort select-dst-port=@port2monitor select-src-port=@port2monitor output-port=@ids
#ovs-vsctl -- set Bridge sw-vlan mirrors=@m -- --id=@linux-admin get Port vnet15 -- --id=@rt-int get Port vnet13 -- --id=@m create Mirror name=debug select-dst-port=@rt-int select-src-port=@rt-int output-port=@linux-admin
