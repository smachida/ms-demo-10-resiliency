#!/bin/bash
docker build -t ms-demo-10-resiliency-review-service .
docker images | grep review-service
