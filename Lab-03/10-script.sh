oc edit svc nginx 

oc get svc nginx -o yaml | grep nodePort: 

curl http://master1.ocp4.test.kg:<port> # <- nr portu z wyniku poprzedniego zapytania