#!/bin/bash

GOOS=darwin GOARCH=amd64 go build -ldflags '-w -s' -o runner
