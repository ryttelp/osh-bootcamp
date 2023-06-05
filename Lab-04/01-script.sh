export IMG=nexus01.centrala.kaczmarski.pl:8082/docker.io
export DR="--dry-run=client -oyaml "

oc create deploy hello --image=$IMG/paulbouwer/hello-kubernetes:1.10 $DR | tee deploy.yaml 
vi deploy.yaml