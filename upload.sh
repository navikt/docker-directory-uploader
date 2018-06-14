#!/bin/bash

cd files
find . -type f
for file in `find . -type f | cut -c 3-`
do
    curl -v -X DELETE $1/${file}
    curl -v -X PUT --upload-file ${file} $1/${file}
done;
