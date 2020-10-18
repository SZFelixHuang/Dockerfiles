#!/bin/bash

./basic-internet-images.sh
./pull-jdk-linux.sh

docker build -t registry.felix.com/devops/centos8-openjdk:11 -f centos-openjdk-11.x86_64 .
docker push registry.felix.com/devops/centos8-openjdk:11

docker build -t registry.felix.com/devops/centos-maven:3.6.3 -f centos-maven.3.6.3 .
docker push  registry.felix.com/devops/centos-maven:3.6.3

docker build -t registry.felix.com/devops/centos-git:latest -f centos-git .
docker push  registry.felix.com/devops/centos-git:latest

docker build -t registry.felix.com/devops/jenkins:latest -f jenkins .
docker push  registry.felix.com/devops/jenkins:latest