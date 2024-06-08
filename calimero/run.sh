#!/usr/bin/env sh
cd "/usr/app/calimero-server-3.0-SNAPSHOT/bin"
echo "Running Server"
ls "/usr/app/calimero-server-3.0-SNAPSHOT/bin"
./calimero-server /usr/app/server-config.xml
#java -cp "./*" io.calimero.server.Launcher /usr/app/server-config.xml
