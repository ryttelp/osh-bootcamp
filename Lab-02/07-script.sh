# Trzeba wykonać, żeby poznać IP poda 
oc get pod nginx -o wide  
 
oc port-forward pod/nginx 30444:80 
# LUB 
curl http://<ip>