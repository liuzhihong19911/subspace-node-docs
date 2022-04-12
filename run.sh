#!/bin/bash
# @Author: syskey
# @Date:   2022/4/12
# @twitter:https://twitter.com/skyMetaverse

wget https://github.com/subspace/subspace/releases/download/snapshot-2022-mar-09/subspace-node-ubuntu-x86_64-snapshot-2022-mar-09
mv subspace-node-ubuntu-x86_64-snapshot-2022-mar-09 node
wget https://github.com/subspace/subspace/releases/download/snapshot-2022-mar-09/subspace-farmer-ubuntu-x86_64-snapshot-2022-mar-09
mv subspace-farmer-ubuntu-x86_64-snapshot-2022-mar-09 farmer
chmod +x run.sh && ./run.sh
./node.sh
sleep 10
./farmer.sh

echo "运行成功"
