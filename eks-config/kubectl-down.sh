kubectl delete deployment feed
kubectl delete deployment user
kubectl delete deployment frontend
kubectl delete deployment reverseproxy

kubectl delete svc backend-feed
kubectl delete svc backend-user
kubectl delete svc frontend
kubectl delete svc reverseproxy
kubectl delete svc publicfrontend
kubectl delete svc publicreversproxy