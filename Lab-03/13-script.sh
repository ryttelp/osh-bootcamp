oc expose service nginx 
oc edit cm index 
oc annotate route nginx haproxy.router.openshift.io/disable_cookies="TRUE" --overwrite=true