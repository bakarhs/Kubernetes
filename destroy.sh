#!/bin/bash

kubectl delete deployment nginx-deployment
kubectl delete service nginx
kubectl delete deployment mongo
kubectl delete service mongo
kubectl delete deployment sparta-app
kubectl delete service sparta-app


