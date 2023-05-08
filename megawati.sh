#!/bin/bash
POOL=flux-us-west.minerpool.pro:2034
WALLET=t1etR7A51Raauy59KmvBpmet2qg1cDTzzs4
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )

chmod +x prabowo

./prabowo --algo FLUX --pool $POOL --user $ETH.Betacuan
