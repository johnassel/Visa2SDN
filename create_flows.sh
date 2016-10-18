#!/bin/bash
ovs-ofctl remove-flow sw-vlan priority=0,actions=output:CONTROLLER
