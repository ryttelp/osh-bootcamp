oc rollout status deploy/hello-dep 
oc rollout history deploy/hello-dep 
oc annotate deploy/hello-dep kubernetes.io/change-cause="<powód zmiany>"