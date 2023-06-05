oc create deploy deploy-affinity --image=$IMG/paulbouwer/hello-kubernetes:1.10 $DR --replicas=4 
oc get pods -o wide -l app=deploy-affinity