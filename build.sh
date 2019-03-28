#!/usr/bin/env bash

chmod 744 ./build.sh

go build -o ./ponzuImport ./ponzuImport.go

./ponzuImport

hugo