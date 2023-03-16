#!/bin/bash

kubectl create -f nginx-deploy.yml
kubectl create -f nginx-service.yml
kubectl create -f mongo-deploy.yml
kubectl create -f mongo-service.yml
kubectl create -f app-deploy.yml
kubectl create -f app-service.yml
