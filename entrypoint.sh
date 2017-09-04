#!/bin/sh
exec consul \
  agent \
  -server \
  -bootstrap \
  -domain=$DOMAIN \
  -datacenter=$DATACENTER \
  -config-dir=/config
