#!/bin/bash
#wget https://github.com/vmware-labs/wasm-workers-server/releases/download/v1.4.0/wws-linux-musl-aarch64.tar.gz
#tar -xzf wws-linux-musl-aarch64.tar.gz
#rm wws-linux-musl-aarch64.tar.gz

wget https://github.com/vmware-labs/wasm-workers-server/releases/download/v1.4.0/wws-linux-musl-x86_64.tar.gz
tar -xzf wws-linux-musl-x86_64.tar.gz
rm wws-linux-musl-x86_64.tar.gz

cp ../01-first-go-worker/worker.wasm worker.wasm 

IMAGE_NAME="demo-wws"
docker build -t ${IMAGE_NAME} . 

docker images | grep ${IMAGE_NAME}
