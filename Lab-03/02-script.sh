oc get pod nginx -o wide  
 
oc port-forward pod/nginx 30444:80 # (lokalny terminal) 
#LUB 
curl http://<ip> #(terminal w podzie)​