# Installing Portainer

First, create the volume that Portainer Server will use to store its database:
```dockerfile
docker volume create portainer_data
```
Run docker-compose to install portainer:
```docker
docker-compose -f portainer.yaml up -d
```