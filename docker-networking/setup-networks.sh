docker --context your-context network create --driver bridge --subnet=172.20.0.0/24 apisix_frontend
docker --context your-context network create --driver bridge --subnet=172.21.0.0/24 apisix_backend
docker --context your-context network create --driver bridge --subnet=172.22.0.0/24 apisix_mgmt
docker --context your-context network create --driver bridge --subnet=172.23.0.0/24 database_net
