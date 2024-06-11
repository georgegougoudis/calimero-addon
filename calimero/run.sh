#!/usr/bin/env sh
cd "/usr/app/calimero-server-3.0-SNAPSHOT/bin"
echo "Running Server"

setserial /dev/ttyAMA0 low_latency
export CALIMERO_SERVER_OPTS="-Dio.calimero.serial.tpuart.maxInterByteDelay=20000"

./calimero-server --no-stdin  -Dorg.slf4j.simpleLogger.defaultLogLevel=TRACE /usr/app/server-config.xml
