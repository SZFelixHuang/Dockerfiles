FROM registry.felix.com/devops/centos-git:latest
	  
LABEL io.openshift.s2i.scripts-url=image:///usr/libexec/s2i \
      io.k8s.description="Java S2I Builder" \
      io.k8s.display-name="Java s2i builder 1.0" \
      io.openshift.tags="builder,java"

COPY ./s2i/bin/ /usr/libexec/s2i
chmod 777 /usr/libexec/s2i
CMD ["/usr/libexec/s2i/usage"]