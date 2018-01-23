#!/bin/bash
docker-compose -f flink.yml -p flink up -d
docker exec flink_flink-jobmanager_1  crond
