#!/bin/bash

kubeclt create -f nginx-deployment.yml
kubeclt create -f nginx-service.yml
kubeclt create -f mongo-deployment.yml
kubeclt create -f mongo-service.yml
kubeclt create -f app-deployment.yml
kubeclt create -f app-service.yml
