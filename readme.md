# A Simple Python Server Deployment on K8s

## How to Run

A apply the k8s resources to your cluster
```
kubectl apply -f k8s/
```

```
k port-forward svc/web-server 9000:9000
```

Then in your browser, go to localhost:9000