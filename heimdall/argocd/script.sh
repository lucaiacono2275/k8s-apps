argocd app create heimdall --repo https://github.com/lucaiacono2275/k8s-apps --path heimdall/helmfile --grpc-web --dest-server https://kubernetes.default.svc --dest-namespace heimdall --config-management-plugin helmfile