## 删除集群
#kind delete cluster -n kind-cluster

## 创建集群
kind create cluster --config ./bin/kind.yaml

## 创建golang1.24环境
kubectl apply -f ./bin/golang124.yaml

## 创建php7.4环境
kubectl apply -f ./bin/php74.yaml
