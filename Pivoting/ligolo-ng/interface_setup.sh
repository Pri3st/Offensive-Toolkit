#!/bin/bash

ip tuntap add user root mode tun ligolo
ip link set ligolo up
ip route add 172.16.67.0/24 dev ligolo
