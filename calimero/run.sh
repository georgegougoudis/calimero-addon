#!/usr/bin/env sh
cd "/usr/app/calimero-server-3.0-SNAPSHOT/bin"
echo "Running Server"

setserial /dev/ttyAMA0 low_latency
export CALIMERO_SERVER_OPTS="-Dio.calimero.serial.tpuart.maxInterByteDelay=20000"

cat /usr/app/server-config.xml
./calimero-server --no-stdin  -Djdk.system.logger.level=TRACE /usr/app/server-config.xml
