export IMG=nexus01.centrala.kaczmarski.pl:8082/docker.io
export DR="--dry-run=client -oyaml "

oc create deploy roll-dep --image=$IMG/bitnami/nginx $DR | tee rolling-dep.yaml 
vi roll-dep.yaml
oc set image deploy/roll-dep *=$IMG/paulbouwer/hello-kubernetes:1.10