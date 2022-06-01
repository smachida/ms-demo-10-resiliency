#!/bin/bash
docker build -t ms-demo-10-resiliency-config-server .
docker images | grep config-server
