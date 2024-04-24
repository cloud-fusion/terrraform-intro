
az acr login --name 101test

docker build . --tag sample
docker tag sample 101test.azurecr.io/samples/sample

docker push 101test.azurecr.io/samples/sample
