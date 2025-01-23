#!/bin/bash
curl -o logo.png "https://avatars.githubusercontent.com/u/165814394?s=200&v=4"
helm upgrade --install homer .
sleep 5
kubectl port-forward svc/homer 12345:8080
