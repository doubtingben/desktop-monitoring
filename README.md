# desktop-monitoring

Requires
- docker
- docker-compose
- terraform

## Start project

```
git clone https://github.com/doubtingben/desktop-monitoring.git
cd desktop-monitoring/
docker-compose pull
docker-compose up -d
```

## Apply terraform

```
cd terraform/grafana/
terraform init
terraform plan
terraform apply
```

## Visit grafana

Open http://localhost:8082/ 

Login with `admin` and `secret`
