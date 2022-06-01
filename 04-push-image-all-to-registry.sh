#!/bin/bash

HARBOR_HOST=172.16.140.11

echo "pushing the images to the registry: $HARBOR_HOST"
docker login $HARBOR_HOST

docker tag ms-demo-10-resiliency-product-service $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-product-service
docker push $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-product-service
docker tag ms-demo-10-resiliency-recommendation-service $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-recommendation-service
docker push $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-recommendation-service
docker tag ms-demo-10-resiliency-review-service $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-review-service
docker push $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-review-service
docker tag ms-demo-10-resiliency-product-composite-service $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-product-composite-service
docker push $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-product-composite-service
docker tag ms-demo-10-resiliency-eureka-server $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-eureka-server
docker push $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-eureka-server
docker tag ms-demo-10-resiliency-gateway $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-gateway
docker push $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-gateway
docker tag ms-demo-10-resiliency-authorization-server $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-authorization-server
docker push $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-authorization-server
docker tag ms-demo-10-resiliency-config-server $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-config-server
docker push $HARBOR_HOST/ms-demo/ms-demo-10-resiliency-config-server
