argocd app create nextcloud --repo https://github.com/lucaiacono2275/k8s-apps --path nextcloud/helmfile --grpc-web --dest-server https://kubernetes.default.svc --dest-namespace nextcloud --config-management-plugin helmfile