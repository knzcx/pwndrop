#!/bin/bash
echo "Building..."
CGO_ENABLED=0 GOARCH=amd64 go build -ldflags="-s -w" -o ./build/pwndrop main.go
echo "Done."
