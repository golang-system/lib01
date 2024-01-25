#! /usr/bin/env bash
set -uvx
set -e
rm -rf go.mod go.sum
go mod init github.com/golang-system/lib01
go mod tidy
