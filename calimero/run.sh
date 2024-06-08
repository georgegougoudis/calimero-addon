#!/usr/bin/env sh
cd /usr/app
echo "Running Server"
ls /usr/app
java -cp "./*" io.calimero.server.Launcher server-config.xml
