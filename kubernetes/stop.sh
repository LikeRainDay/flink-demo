kubectl delete -f flink-configuration-configmap.yaml
kubectl delete -f jobmanager-service.yaml
kubectl delete -f jobmanager-rest-service.yaml
kubectl delete -f taskmanager-query-state-service.yaml
kubectl delete -f jobmanager-session-deployment.yaml
kubectl delete -f taskmanager-session-deployment.yaml