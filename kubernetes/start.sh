kubectl create -f flink-configuration-configmap.yaml
kubectl create -f jobmanager-service.yaml
kubectl create -f jobmanager-rest-service.yaml
kubectl create -f taskmanager-query-state-service.yaml
kubectl create -f jobmanager-session-deployment.yaml
sleep 1
kubectl create -f taskmanager-session-deployment.yaml
