#!/bin/sh -l

echo "Downloading dependencies & running app with 'flutter run'."
cd /app && flutter pub get && flutter run --verbose -d web-server --web-hostname 0.0.0.0 --web-port 8080