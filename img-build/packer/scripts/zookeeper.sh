#!/bin/bash
set -ex

yum makecache -y
yum install -y nmap-ncat
yum upgrade -y nmap-ncat

docker pull asteris/zookeeper:latest

# EOF
