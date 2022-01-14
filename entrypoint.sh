#!/bin/sh -l

flutter config --enable-web
echo "Downloading dependencies & running app."
cd /app && flutter pub get && flutter run --verbose -d web-server --web-hostname 0.0.0.0 --web-port 8080