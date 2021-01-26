#!/bin/bash

docker pull centos:centos8

docker tag centos:centos8 registry.felix.com/devops/centos:8

docker push registry.felix.com/devops/centos:8

docker pull mysql:latest

docker tag mysql:latest registry.felix.com/devops/mysql:latest

docker push registry.felix.com/devops/mysql:latest

docker pull redis:latest

docker tag redis:latest registry.felix.com/devops/redis:latest

docker push registry.felix.com/devops/redis:latest
