#!/bin/bash
docker run --rm -it --network=ms-demo-10-resiliency_my-network alpine wget product-composite:8080/actuator/circuitbreakerevents/product/STATE_TRANSITION -qO - | jq -r '.circuitBreakerEvents[-3].stateTransition,.circuitBreakerEvents[-2].stateTransition,.circuitBreakerEvents[-1].stateTransition'

