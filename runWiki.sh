#!/bin/bash

mkdir -p /tmp/node-workspace
kubectl create -f kubernetes/gowiki-rc.json
kubectl create -f kubernetes/gowiki-service.json
