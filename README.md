# Knative demo

See [instructions](https://github.com/knative/docs/blob/master/install/getting-started-knative-app.md).

## Source code

- [helloworld-go](https://github.com/knative/docs/blob/master/serving/samples/helloworld-go/helloworld.go)

## Shell script

- run-helloworld-go.sh

```
$ kubectl apply -f service.yaml
$ kubectl get svc knative-ingressgateway -n istio-system
$ ./run-helloworld-go.sh <external_ip_addr>
```
