oc run hello --image=nexus01.centrala.kaczmarski.pl:8082/docker.io/paulbouwer/hello-kubernetes:1.10 
watch oc get pod -l  run=hello