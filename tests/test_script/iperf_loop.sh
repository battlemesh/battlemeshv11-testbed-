#!/bin/bash
rm /tmp/ping*
rm /tmp/iperf*
while [ 1 ]; do
  ./iperf.sh -r -p
  sleep 1
done
