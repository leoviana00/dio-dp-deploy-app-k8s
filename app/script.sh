#!/bin/bash

echo "criando as imagens"

docker build -t leoviana00/backend:2.0 backend/.
docker build -t leoviana00/database:2.0 db/.
docker build -t leoviana00/backend:latest backend/.
docker build -t leoviana00/database:latest db/.

echo "realizando push"
docker push leoviana00/backend:2.0
docker push leoviana00/database:2.0
docker push leoviana00/backend:latest
docker push leoviana00/database:latest

echo "services"
kubectl apply -f ./service-backend-php.yaml
kubectl apply -f ./service-mysql.yaml

echo "deployments"
kubectl apply -f ./deployment-backend-php.yaml
kubectl apply -f ./deployment-mysql.yaml