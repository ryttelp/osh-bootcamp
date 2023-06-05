oc get nodes --show-labels 
oc edit deploy deploy-affinity 
oc get pods -l app=deploy-affinity -o wide