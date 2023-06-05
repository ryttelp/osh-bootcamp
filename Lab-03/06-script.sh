vi index.html # <- zawartość 06.html
oc create cm index --from-file=index.html
vi nginx-pod.yaml # <- zawartość 06-pod.yaml
oc create -f nginx-pod.yaml