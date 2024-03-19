#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-75707d68-b903-4127-a75b-e6da24a2c3d6/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
