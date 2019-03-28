#!/usr/bin/env bash

chmod a+x ./build.sh && ./build.sh

go build -o ./ponzuImport ./ponzuImport.go

./ponzuImport

hugo