oc expose deploy/hello --target-port=8080 --port=80 
oc get svc 
oc get svc hello -o yaml 
curl http://hello.<namespace> # namespace projektu jeśli pod terminala NIE znajduje się w tym samym projekcie