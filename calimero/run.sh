#!/usr/bin/env sh
cd "/usr/app/calimero-server-3.0-SNAPSHOT/bin"
echo "Running Server"
ip addr
ip link show


./calimero-server /usr/app/server-config.xml
#java -cp "./*" io.calimero.server.Launcher /usr/app/server-config.xml
