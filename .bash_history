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
cd kube
ll
vi kube-conf 
cd
git init
git add .
git commit -m "second commit"
git remote add origin https://github.com/https://github.com/Aravindan3012/nginxtask.git
git remote -v
git add .
git add k8s/nginx-deployment.yaml
git commit -m "Added nginx deployment for k3s"
git push -u origin main
git push -u origin master
git push
ll
vi nginx-deployment.yaml
ll
git remote add origin https://github.com/Aravindan3012/nginxtask.git
git add .
git commit -m "third commit"
git push -u origin main
exit
ll
cd kube
ll
vi kube-conf
cd
cd .git
ll
cd
cd .github
ll
cd workflows
ll
vi deploy.yml
cd
cat ~/.kube/config | base64 -w 0
sudo cat /etc/rancher/k3s/k3s.yaml | base64 -w 0
ll
cd .github
ll
cd workflows
ll
vi deploy.yml
cd
vi nginx-deployment.yaml 
ll
cat /etc/rancher/k3s/k3s.yaml
vi /etc/rancher/k3s/k3s.yaml
vi kubeconfig.yaml
vi /etc/rancher/k3s/k3s.yaml
vi kubeconfig.yaml
ll
base64 -w 0 kubeconfig.yaml
kubectl apply -f k8s/
ll
vi nginx-deployment.yaml 
cd nginx-config/
ll
vi index.html 
cd
vi nginx-deployment.yaml 
cd k3s-setup/
ll
cd
vi kubeconfig.yaml 
cd .kube/
ll
vi config 
cd
cd nginx-config/
ll
vi index.html 
ll
cd
ll
cd github
cd .github
ll
cd workflows/
l
vi deploy.yml 
cd
mkdir k8s
cd k8s
vi nginx-deployment.yaml k8s/
mv nginx-deployment.yaml k8s/
cd
mv nginx-deployment.yaml k8s/
git add k8s/nginx-deployment.yaml
git commit -m "Moved YAML to k8s folder"
git push
ll
cd .github
ll
cd workflows
vi deploy.yml 
cd
kubectl get svc
hostname -I
kubectl get svc
cd .github
cd workflows/
vi deploy.yml 
cd
git remote add origin https://github.com/Aravindan3012/nginxtask.git 
git add .
git commit -m "next commit"
git push -u origin main
git add .
git push -u origin main
git pull origin main --rebase
git rebase --continue
git push origin main
curl ifconfig.me
cp /etc/rancher/k3s/k3s.yaml ~/.kube/config
vi ~/.kube/config
cat ~/.kube/config | base64
ll
cd .github
cd workflows/
vi deploy.yml 
cd
git add .
git commit -m "fifth commit"
git push -u origin main
clear
ll
cd .github/
cd
ll
cd .github
cd workflows/
vi deploy.yml 
cd
git add .
git commit -m "Fix kubeconfig with correct IP"
git push origin main
vi ~/.kube/config
ll
vi ~/.kube/config
cat .github/workflows/deploy.yml
curl ifconfig.me
vi kubeconfig.yaml
base64 -w 0 kubeconfig.yaml
cat nginx-deployment.yaml
git add .
git commit -m "Trigger deploy"
git push origin main
curl -k https://54.255.57.36:6443
curl -k https://54.255.57.36:6443/version
--tls-san 54.255.57.36
curl -k https://54.255.57.36:6443/version
ll
cd kube
ll
vi kube-conf
cd
cd github
cd .github
ll
cd workflows/
ll
vi deploy.yml 
cd
curl -sfL https://get.k3s.io | INSTALL_K3S_EXEC="--tls-san 54.255.57.36" sh -
git remote add origin https://github.com/Aravindan3012/nginxtask.git
git add .
git commit -m "fourth commit"
git push -u origin main
ll
cd .github
ll
cd workflows
ll
vi deploy.yml 
cd
git remote add origin https://github.com/Aravindan3012/nginxtask.git
git add .
git commit -m "fifth commit"
git push -u origin main
ll
