#!/bin/sh
mvn clean package -Dmaven.test.skip=true
docker build -t springcloud/eureka .
docker push registry.cn-hangzhou.aliyuncs.com/formain/springcloud:eureka
