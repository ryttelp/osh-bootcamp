oc expose pod/nginx --port=80 --target-port=8080 
oc get svc 
oc get svc nginx -o yaml  
curl http://nginx # w terminalu web (web console openshift)