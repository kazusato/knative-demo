#!/usr/bin/env bash

if [ $# -lt 1 ]
then
  echo usage: $0 external_ip_addr
  exit 1
fi

ipaddr=$1
curl -H "Host: helloworld-go.default.example.com" http://$1
