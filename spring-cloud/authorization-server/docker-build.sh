#!/bin/bash
docker build -t ms-demo-10-resiliency-authorization-server .
docker images | grep authorization-server
