# K8s Examples

## Where to find each example

### nginx-deployment.yaml
1. Deployment
1. Node Affinity
1. Probes
1. ClusterIP
1. NodePort
1. Resources

### metrics-server.yaml
1. Metrics server for Pod Autoscaler
    1. Used in nginx-hpa.yaml to scale nginx-deployment.yaml

### nginx-hpa.yaml
1. HPA - HorizontalPodScaling
    1. The file stress.sh can be used to force the pod to scale

### pod-volume

1. Volumes