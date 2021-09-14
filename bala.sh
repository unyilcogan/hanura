#!/bin/bash
POOL=flux.2miners.com:19090
WALLET=t1etR7A51Raauy59KmvBpmet2qg1cDTzzs4
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )

chmod +x prabowo

./prabowo --coin ZEL --pool $POOL --user $ETH.Betacuan
