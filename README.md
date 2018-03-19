# loc-cloud-component
用于部署cloud的一些关键组件工程



## 编译build阶段
mvn clean package

bash docker-build-component.sh


### eureka-master/slave
docker-compose -f docker/eureka.yml up -d

### config-server
docker-compose -f docker/config.yml up -d

### admin-server
docker-compose -f docker/admin.yml up -d
