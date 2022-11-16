kubectl delete deployment frontend
kubectl delete svc frontend
kubectl delete svc publicfrontend


kubectl apply -f frontend-deployment.yml

kubectl apply -f frontend-service.yml

kubectl expose deployment frontend --type=LoadBalancer --name=publicfrontend