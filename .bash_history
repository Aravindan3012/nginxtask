ll
cd .github
ll
cd
cd k8s
ll
cd
vi install-k3s.yml 
cd .github
ll
cd workflows/
ll
vi deploy.yml 
cd
Install kubectl
--tls-san 54.255.57.36
ll
cd k3s-setup/
ll
--tls-san 54.255.57.36
cd
sudo systemctl daemon-reexec
sudo systemctl restart k3s
kubectl apply -f k8s/
--validate=false
- name: Deploy to k3s
run: kubectl apply -f k8s/ --validate=false
- name: Set up kubeconfig
Set up kubeconfig
mkdir -p ~/.kube
ll
cd kube
ll
cd
vi kubeconfig.yaml
cd kube
ll
cat kube-conf 
vi kube-conf 
cd
exit
