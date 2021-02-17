#!/bin/bash

docker pull centos:centos8

docker tag centos:centos8 registry.felix.com/devops/centos:8

docker push registry.felix.com/devops/centos:8

docker pull redis:latest

docker tag redis:latest registry.felix.com/devops/redis:latest

docker push registry.felix.com/devops/redis:latest

docker pull registry.redhat.io/openshift3/ose-haproxy-router:latest

docker tag registry.redhat.io/openshift3/ose-haproxy-router:latest registry.felix.com/openshift/ose-haproxy-router:v3.11

docker push registry.felix.com/openshift/ose-haproxy-router:v3.11

docker pull seataio/seata-server:latest

docker tag seataio/seata-server:latest registry.felix.com/seata/seata-server:latest

docker push registry.felix.com/seata/seata-server:latest