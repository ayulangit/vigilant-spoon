#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-e66b2fbb-0ac4-4bec-8881-a5ef1a565ab2/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
