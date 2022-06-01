#!/bin/bash
docker run --rm -it --network=msdemo10resiliency_my-network alpine wget product-composite:8080/actuator/retryevents -qO - | jq '.retryEvents[-3],.retryEvents[-2],.retryEvents[-1]'
