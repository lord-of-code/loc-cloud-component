# /bin/bash

set -eo pipefail

modules=( eureka-server )

for module in "${modules[@]}"; do
    docker build -t "loc-cloud-component/${module}:latest" ${module}
done


###  docker build -t "loc-cloud-component/eureka-server:latest" eureka-server