#!/usr/bin/env bash
cd /usr/app
echo "Running Server"
ls /usr/app
java -cp "./*" io.calimero.server.Launcher server-config4.xml
