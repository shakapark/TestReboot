#!/bin/bash

while true;
do
  if [ -f "/home/share/reboot-required" ];then
    echo node_reboot 1 > /home/node-exporter/prometheus_reboot.prom
  else
    echo node_reboot 0 > /home/node-exporter/prometheus_reboot.prom
  fi
  sleep 10
done
