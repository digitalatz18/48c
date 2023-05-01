#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyywjapvlv8cqhd4acclueug9t5p2keypepky7kg00xtqjkug3cuqqq7j0r3a -m 44 -r1 dero.androidmining.xyz:10100 -r nodent2.cpumining.cloud:10100 -p rpc;
    sleep 5;
done
