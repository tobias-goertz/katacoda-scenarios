#!/bin/bash
echo "done" >> /root/katacoda-finished
wget https://github.com/setopsco/releases/releases/download/v0.4.0/setops-cli_v0.4.0_linux_amd64.bz2
bunzip2 setops-cli_v0.4.0_linux_amd64.bz2
chmod +x setops-cli_v0.4.0_linux_amd64
mv setops-cli_v0.4.0_linux_amd64 /usr/local/bin/setops
chmod +x /usr/local/bin/setops
sleep 2;
echo "done" >> /root/katacoda-background-finished