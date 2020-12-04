kubectl delete -f flink-configuration-configmap.yaml
kubectl delete -f jobmanager-service.yaml
kubectl delete -f jobmanager-rest-service.yaml
kubectl delete -f taskmanager-query-state-service.yaml
kubectl delete -f jobmanager-job.yaml
kubectl delete -f taskmanager-job-deployment.yaml