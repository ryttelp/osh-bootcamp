oc run nginx1 --image=nexus01.centrala.kaczmarski.pl:8082/docker.io/nginx --labels=app=v1 
oc run nginx2 --image=nexus01.centrala.kaczmarski.pl:8082/docker.io/nginx --labels=app=v1 
oc run nginx3 --image=nexus01.centrala.kaczmarski.pl:8082/docker.io/nginx --labels=app=v1 

oc get po --show-labels 

oc label pod/nginx2 app=v2 -overwrite 

oc get po -L app albo oc get po --label-columns=app 

oc label pod/nginx2 app-