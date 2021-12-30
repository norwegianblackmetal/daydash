#!/bin/sh
docker stop daydash_grafana
docker rm daydash_grafana
docker run -d \
  --name daydash_grafana \
  -p 3000:3000 \
  -v grafana_vol:/var/lib/grafana \
  grafana/grafana:8.3.3-ubuntu
