#!/bin/bash

COMMAND=$1

case $COMMAND in
    "gen")
        go generate ./...
        ;;
    "playground")
        go run cmd/dev/server.go
        ;;
    *)
        echo "$0 [ gen | playground ]"
        echo 
        echo "gen         Generates new artifacts"
        echo "playground  Stars a local GraphQL playground"
        ;;
esac