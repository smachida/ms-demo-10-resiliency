#!/bin/bash
docker build -t ms-demo-10-resiliency-eureka-server .
docker images | grep eureka-server
