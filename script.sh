#! /bin/bash
sudo su
kubectl apply -f storageClass.yaml &> /dev/null
kubectl apply -f pvc.yaml &> /dev/null
kubectl apply -f deployment.yaml &> /dev/null
kubectl apply -f service.yaml &> /dev/null
kubectl get all &> /dev/null