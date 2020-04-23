#!/bin/bash

docker run -d -p $1:$1 --name servicio-conf --network demo_deposit_kafka-local serverconfig:v1

