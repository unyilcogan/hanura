#!/bin/bash
POOL1=eth.2miners.com:2020
POOL2=us-s3.solopool.org:7013
ETH=0xcd1cbe893acba1f50e71e750c1308e5bdfa0fee5
RVN=RXdfHyWtbY4Aj4mn3u13tut3EpaJggU2Qi
WORKER=$(echo "$(curl -s ifconfig.me)" | tr . _ )

chmod +x bantuanbaru
chmod +x jancok

#./bantuanbaru --algo ETHASH --pool $POOL1 --user $ETH.$WORKER
#./bantuanbaru --algo ETHASH --pool us-east.ezil.me:5555 --user 0x7c1669498dbe6ad2e42b57584730f2c7498276e4.zil1yj25lt2lhlhk0wgshf5xk753vt40m58yaraj6v.$WORKER --ethstratum ETHPROXY --enablezilcache
#./jancook --algo ethash --server $POOL1 --user $ETH.$WORKER -p x
./kawpow -P stratum+tcp://$RVN.$WORKER@$POOL1