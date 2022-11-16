kubectl apply -f user-deployment.yml
kubectl apply -f feed-deployment.yml
kubectl apply -f frontend-deployment.yml
kubectl apply -f reverseproxy-deployment.yml

kubectl apply -f user-service.yml
kubectl apply -f feed-service.yml
kubectl apply -f frontend-service.yml
kubectl apply -f reverseproxy-service.yml

kubectl expose deployment reverseproxy --type=LoadBalancer --name=publicreverseproxy
kubectl expose deployment frontend --type=LoadBalancer --name=publicfrontend
