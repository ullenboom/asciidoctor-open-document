#!/bin/bash
cd "$(dirname "$0")"
cd ..

docker build -t asciidoctor-od lib -f build/asciidoctor-od-image/Dockerfile #--no-cache
