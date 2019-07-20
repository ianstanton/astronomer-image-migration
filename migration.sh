# Your repository name (to replace astronomerinc) and version

export REPOSITORY=
export VERSION=

# Pull Astronomer images and retag with your repository name

docker pull astronomerinc/ap-airflow:$VERSION-1.10.3 \
  && docker tag astronomerinc/ap-airflow:$VERSION-1.10.3 $REPOSITORY:ap-airflow-$VERSION-1.10.3

docker pull astronomerinc/ap-statsd-exporter:$VERSION \
  && docker tag astronomerinc/ap-statsd-exporter:$VERSION $REPOSITORY:ap-statsd-exporter-$VERSION

docker pull astronomerinc/ap-redis:$VERSION \
  && docker tag astronomerinc/ap-redis:$VERSION $REPOSITORY:ap-redis-$VERSION

docker pull astronomerinc/ap-pgbouncer:$VERSION \
  && docker tag astronomerinc/ap-pgbouncer:$VERSION $REPOSITORY:ap-pgbouncer-$VERSION

docker pull astronomerinc/ap-pgbouncer-exporter:$VERSION \
  && docker tag astronomerinc/ap-pgbouncer-exporter:$VERSION $REPOSITORY:ap-pgbouncer-exporter-$VERSION

docker pull astronomerinc/ap-commander:$VERSION \
  && docker tag astronomerinc/ap-commander:$VERSION $REPOSITORY:ap-commander-$VERSION

docker pull astronomerinc/ap-registry:$VERSION \
  && docker tag astronomerinc/ap-registry:$VERSION $REPOSITORY:ap-registry-$VERSION

docker pull astronomerinc/ap-houston-api:$VERSION \
  && docker tag astronomerinc/ap-houston-api:$VERSION $REPOSITORY:ap-houston-api-$VERSION

docker pull astronomerinc/ap-orbit-ui:$VERSION \
  && docker tag astronomerinc/ap-orbit-ui:$VERSION $REPOSITORY:ap-orbit-ui-$VERSION

docker pull astronomerinc/ap-db-bootstrapper:$VERSION \
  && docker tag astronomerinc/ap-db-bootstrapper:$VERSION $REPOSITORY:ap-db-bootstrapper-$VERSION

docker pull astronomerinc/ap-cli-install:$VERSION \
  && docker tag astronomerinc/ap-cli-install:$VERSION $REPOSITORY:ap-cli-install-$VERSION

docker pull astronomerinc/ap-prisma:$VERSION \
  && docker tag astronomerinc/ap-prisma:$VERSION $REPOSITORY:ap-prisma-$VERSION

docker pull astronomerinc/ap-alertmanager:master \
  && docker tag astronomerinc/ap-alertmanager:master $REPOSITORY:ap-alertmanager-master

docker pull astronomerinc/ap-elasticsearch:$VERSION \
  && docker tag astronomerinc/ap-elasticsearch:$VERSION $REPOSITORY:ap-elasticsearch-$VERSION

docker pull astronomerinc/ap-base:$VERSION \
  && docker tag astronomerinc/ap-base:$VERSION $REPOSITORY:ap-base-$VERSION

docker pull astronomerinc/ap-curator:$VERSION \
  && docker tag astronomerinc/ap-curator:$VERSION $REPOSITORY:ap-curator-$VERSION

docker pull astronomerinc/ap-elasticsearch-exporter:$VERSION \
  && docker tag astronomerinc/ap-elasticsearch-exporter:$VERSION $REPOSITORY:ap-elasticsearch-exporter-$VERSION

docker pull astronomerinc/ap-nginx-es:$VERSION \
  && docker tag astronomerinc/ap-nginx-es:$VERSION $REPOSITORY:ap-nginx-es-$VERSION

docker pull astronomerinc/ap-fluentd:$VERSION \
  && docker tag astronomerinc/ap-fluentd:$VERSION $REPOSITORY:ap-fluentd-$VERSION

docker pull astronomerinc/ap-grafana:$VERSION \
  && docker tag astronomerinc/ap-grafana:$VERSION $REPOSITORY:ap-grafana-$VERSION

docker pull astronomerinc/ap-kibana:$VERSION \
  && docker tag astronomerinc/ap-kibana:$VERSION $REPOSITORY:ap-kibana-$VERSION

docker pull astronomerinc/ap-kube-state:$VERSION \
  && docker tag astronomerinc/ap-kube-state:$VERSION $REPOSITORY:ap-kube-state-$VERSION

docker pull astronomerinc/ap-nginx:$VERSION \
  && docker tag astronomerinc/ap-nginx:$VERSION $REPOSITORY:ap-nginx-$VERSION

docker pull astronomerinc/ap-default-backend:$VERSION \
  && docker tag astronomerinc/ap-default-backend:$VERSION $REPOSITORY:ap-default-backend-$VERSION

docker pull astronomerinc/ap-prometheus:$VERSION \
  && docker tag astronomerinc/ap-prometheus:$VERSION $REPOSITORY:ap-prometheus-$VERSION

docker pull astronomerinc/ap-kube-replicator:$VERSION \
  && docker tag astronomerinc/ap-kube-replicator:$VERSION $REPOSITORY:ap-kube-replicator-$VERSION

# Push images to your registry
docker push $REPOSITORY:ap-airflow-$VERSION-1.10.3
docker push $REPOSITORY:ap-statsd-exporter-$VERSION
docker push $REPOSITORY:ap-redis-$VERSION
docker push $REPOSITORY:ap-pgbouncer-$VERSION
docker push $REPOSITORY:ap-pgbouncer-exporter-$VERSION
docker push $REPOSITORY:ap-commander-$VERSION
docker push $REPOSITORY:ap-registry-$VERSION
docker push $REPOSITORY:ap-houston-api-$VERSION
docker push $REPOSITORY:ap-orbit-ui-$VERSION
docker push $REPOSITORY:ap-db-bootstrapper-$VERSION
docker push $REPOSITORY:ap-cli-install-$VERSION
docker push $REPOSITORY:ap-prisma-$VERSION
docker push $REPOSITORY:ap-alertmanager-master
docker push $REPOSITORY:ap-elasticsearch-$VERSION
docker push $REPOSITORY:ap-base-$VERSION
docker push $REPOSITORY:ap-curator-$VERSION
docker push $REPOSITORY:ap-elasticsearch-exporter-$VERSION
docker push $REPOSITORY:ap-nginx-es-$VERSION
docker push $REPOSITORY:ap-fluentd-$VERSION
docker push $REPOSITORY:ap-grafana-$VERSION
docker push $REPOSITORY:ap-kibana-$VERSION
docker push $REPOSITORY:ap-kube-state-$VERSION
docker push $REPOSITORY:ap-nginx-$VERSION
docker push $REPOSITORY:ap-default-backend-$VERSION
docker push $REPOSITORY:ap-prometheus-$VERSION
docker push $REPOSITORY:ap-kube-replicator-$VERSION
