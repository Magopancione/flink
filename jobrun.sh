#!/bin/sh
sleep 160;  nohup /opt/flink/bin/flink run -c it.almaviva.giotto.processing.WordCount /opt/flink/lib/flink-test-1.0-SNAPSHOT.jar &
exit 0
