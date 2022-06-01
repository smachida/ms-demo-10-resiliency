#!/bin/bash
docker build -t ms-demo-10-resiliency-product-service .
docker images | grep product-service
