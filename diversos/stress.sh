#!/bin/bash


# Util para testar o HPA do Deployment do Nginx
for i in {1..10000}; do
  curl localhost:30000
  sleep $1
done
