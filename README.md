# loc-cloud-component
用于部署cloud的一些关键组件工程




## 编译build阶段
mvn clean package

bash docker-build-component.sh


### erueka-master
docker-compose run -d --service-ports eureka-server-master


### erueka-slave
docker-compose run -d --service-ports eureka-server-slave