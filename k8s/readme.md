1. 管理k8sG軟體下載: [k8slen](https://k8slens.dev/)
2. docker desktop => settings => kubernetes => Kubernetes => Enable Kubernetes => choose kind => Node(s):3 => apply
3. node設定標籤:
```bash
kubectl label nodes desktop-worker node-type=redis-node
```