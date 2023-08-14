#!/bin/bash


source env.sh

docker cp build/libs/flink-kafka-demo-1.2.0-all.jar ${FLINK_CONTAINER}:/tmp
#docker exec -it ${FLINK_CONTAINER} bash
