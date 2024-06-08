#!/usr/bin/env bash
cd /usr/app
java -cp "./*" io.calimero.server.Launcher server-config.xml
