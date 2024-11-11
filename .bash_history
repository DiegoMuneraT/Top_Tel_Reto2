clear
sudo apt update
clear
sudo snap install microk8s --classic
microk8s status --wait-ready
sudo usermod -a -G microk8s ubuntu
sudo chown -R ubuntu ~/.kube
mkdir .kube
sudo chown -R ubuntu ~/.kube
clear
microk8s status --wait-ready
clear
microk8s enable ingress
alias kubectl="microk8s kubectl"
clear
microk8s add-node
clear
kubectl get nodes
clear
kubectl get nodes
microk8s enable heml3
microk8s enable helm3
microk8s helm3 repo add csi-driver-nfs https://raw.githubusercontent.com/kubernetes-csi/csi-driver-nfs/master/charts
microk8s helm3 repo update
clear
microk8s helm3 install csi-driver-nfs csi-driver-nfs/csi-driver-nfs  --namespace kube-system  --set kubeletDir=/var/snap/microk8s/common/var/lib/kubelet
kubectl --namespace=kube-system get pods --selector="app.kubernetes.io/instance=csi-driver-nfs" --watch
clear
nano nfs-csi.yaml
kubectl apply -f nfs-csi.yaml 
nano nfs-pvc.yaml
kubectl apply -f nfs-pvc.yaml 
clear
cat <<EOF >./kustomization.yaml
secretGenerator:
- name: mysql-pass
  literals:
  - password=cookie1234
EOF

nano mysql-pv-pvc.yaml
nano mysql-deployment.yaml
nano wordpress-deployment.yaml
kubectl apply -f mysql-pv-pvc.yaml
cat <<EOF >>./kustomization.yaml
resources:
  - mysql-deployment.yaml
  - wordpress-deployment.yaml
EOF

kubectl apply -k ./
clear
kubectl get pods
kubectl get services
ls
nano wordpress-deployment.yaml 
kubectl apply wordpress-deployment.yaml 
kubectl apply -f wordpress-deployment.yaml 
clear
nano wordpress-deployment.yaml 
kubectl apply -f wordpress-deployment.yaml 
kubectl apply -k ./
nano wordpress-deployment.yaml 
kubectl apply -k ./
clear
kubectl get services
kubectl get pods
kubectl apply -f wordpress-deployment.yaml 
kubectl apply -k ./
clear
microk8s enable metallb
ls
clear
sudo nano nginx.conf
kubectl get pods
sudo nano nginx.conf 
ls
sudo nano nginx-config.yaml
sudo nano nginx-deployment.yaml
sudo nano nginx-config.yaml 
clear
ls
sudo nano nginx-service.yaml
clear
ls
kubectl apply -f nginx-config.yaml 
kubectl apply -f nginx-deployment.yaml 
kubectl apply -f nginx-service.yaml 
kubectl get svc nginx-service
sudo nano nginx-service.yaml 
kubectl apply -f nginx-service.yaml 
kubectl get svc nginx-service
ls
sudo nano wordpress-deployment.yaml 
clear
ls
kubectl apply -f wordpress-deployment.yaml 
sudo nano wordpress-deployment.yaml 
kubectl apply -f wordpress-deployment.yaml 
kubectl apply -k ./
clear
sudo nano wordpress-deployment.yaml 
ls
sudo nano nfs-csi.yaml 
sudo nano word
kubectl apply -f wordpress-deployment.yaml 
kubectl apply -f nfs-csi.yaml 
sudo nano nfs-csi.yaml 
ls
sudo nano nfs-pvc.yaml 
kubectl get pods
sudo nano wordpress-deployment.yaml 
kubectl apply -f wordpress-deployment.yaml 
kubectl get pods
clear
kubectl get pods
kubectl get services
kubectl get pods
kubectl logs
clear
kubectl get pods
kubectl logs wordpress-7655bbcb84-wmbg5
kubectl logs nginx-loadbalancer-54bbd778cd-xz2k5
cd /etc/nginx/
ls /etc/
clear
kubectl get pods
kubectl logs nginx-loadbalancer-54bbd778cd-xz2k5
kubectl delete pod wordpress-7655bbcb84-wmbg5
clear
kubectl get pods
kubectl rollout restart deployment wordpress
ls
clear
ls
sudo nano wordpress-service.yaml
sudo nano nginx.conf
sudo nano nginx-config.yaml 
sudo nano nginx-deployment.yaml 
kubectl apply -f wordpress-service.yaml 
kubectl apply -f nginx.conf 
kubectl apply -f nginx-config.yaml 
kubectl apply -f nginx-deployment.yaml 
clear
ls
kubectl apply -f nginx-config.yaml 
kubectl apply -f nginx-deployment.yaml 
sudo nano nginx-deployment.yaml 
kubectl apply -f nginx-deployment.yaml 
sudo nano nginx-deployment.yaml 
kubectl apply -f nginx-deployment.yaml 
clear
kubectl get pdos
kubectl get pods
ls
sudo nano wordpress-deployment.yaml 
kubectl apply -f wordpress-deployment.yaml 
kubectl apply -k ./
clear
kubectl get pods
sudo nano wordpress-deployment.yaml 
ls
sudo nano wordpress-deployment.yaml 
sudo nano wordpress-service.yaml 
sudo nano wordpress-deployment.yaml 
kubectl apply -f wordpress-deployment.yaml 
kubectl apply -k ./
sudo nano wordpress-service.yaml 
kubectl get pods
ls
clear
ls
sudo rm wordpress-service.yaml 
sudo nano wordpress-deployment.yaml 
kubectl apply -f wordpress-deployment.yaml
sudo nano wordpress-deployment.yaml 
kubectl apply -f wordpress-deployment.yaml
kubectl apply -k ./
clear
kubectl get pods
kubectl rollout restart deployment wordpress
kubectl get pods
kubectl delete pod wordpress-7d4557696d-wsvn5
kubectl get pods
kubectl delete pod wordpress-d658d8dfd-rb8cb
clear
kubectl get pods
cleaar
clear
kubectl get pods
clear
kubectl describe pod wordpress-d658d8dfd-ss85g
clear
kubectl get pvc
kubectl describe pvc nfs-pvc.yaml 
kubectl describe pvc nfs-pvc
clear
kubectl get pvc
ls
cat nfs-pvc.yaml 
cat nfs-csi.yaml 
clear
cat nfs-csi.yaml 
nano nfs-wp-csi.yaml
ls
nano nfs-pvc.yaml 
kubectl apply -f nfs-pvc.yaml 
clear
ls
sudo rm nfs-csi.yaml
ls
sudo rm nfs-pvc.yaml 
sudo nano nfs-wp-pvc.yml
ls
sudo nano nfs-wp-pvc.yaml
clear
ls
kubectl apply -f nfs-wp-csi.yaml 
kubectl apply -f nfs-wp-pvc.yaml 
clear
kubectl get pods
kubectl logs wordpress-d658d8dfd-ss85g 
ls
sudo nano kustomization.yaml 
kubectl get pods
kubectl describe wordpress-d658d8dfd-ss85g
kubectl get pods
clear
kubectl get pods
