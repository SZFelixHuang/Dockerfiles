make
docker tag s2i-build-image:latest registry.felix.com/devops/s2i-builder-image:latest
docker push  registry.felix.com/devops/s2i-builder-image:latest