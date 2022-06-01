#!/bin/bash
docker build -t ms-demo-10-resiliency-product-composite-service .
docker images | grep product-composite-service
