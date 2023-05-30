oc edit pod pod-gen 
export KUBE_EDITOR="nano" 
export KUBE_EDITOR="code --wait" # visual studio code 
 
# WERYFIKACJA 
oc get pods --show-labels