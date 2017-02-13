kubelet --api_servers=http://192.168.1.142:8080 --v=2 --enable_server --allow-privileged

kube-proxy --master=http://192.168.1.142:8080 --v=2
