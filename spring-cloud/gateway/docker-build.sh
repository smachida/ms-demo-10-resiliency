#!/bin/bash
docker build -t ms-demo-10-resiliency-gateway .
docker images | grep gateway
