#!/bin/bash

docker pull centos:centos8

docker tag centos:centos8 registry.felix.com/devops/centos:8

docker push registry.felix.com/devops/centos:8

docker pull redis:latest

docker tag redis:latest registry.felix.com/devops/redis:latest

docker push registry.felix.com/devops/redis:latest

docker pull registry.redhat.io/openshift3/ose-haproxy-router:latest

docker tag registry.felix.com/openshift/ose-haproxy-router:v3.11

docker push registry.felix.com/openshift/ose-haproxy-router:v3.11