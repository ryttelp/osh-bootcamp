oc exec -it nginx -- sh 

# w podzie
cd /usr/share/nginx/html 
cat index.html 
cp index.html index2.html 
 
cat << EOF > index.html 
exit