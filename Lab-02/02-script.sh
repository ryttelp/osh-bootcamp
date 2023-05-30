# poniżej zamiast nginx należy wpisać nexus01.centrala.kaczmarski.pl:8082/docker.io/bitnami/nginx
oc run pod-gen -o yaml --image=nginx --dry-run=client  | tee pod-gen.yaml
