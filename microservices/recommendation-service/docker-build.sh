#!/bin/bash
docker build -t ms-demo-10-resiliency-recommendation-service .
docker images | grep recommendation-service
