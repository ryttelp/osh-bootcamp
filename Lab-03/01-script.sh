oc run nginx --image=nexus01.centrala.kaczmarski.pl:8082/docker.io/nginxinc/nginx-unprivileged:latest --dry-run=client -o yaml | tee nginx-pod.yaml

# Uruchomienie shell'a w podzie​

oc exec -it nginx -- sh

cd /usr/share/nginx/html

cat index.html