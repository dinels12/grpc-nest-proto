#!/bin/bash

echo "Starting importing protofiles"
find . -name '*.proto.sh' | while read line; do
echo "Processing file '$line'"
    ${line}
done
echo "Done importing protofiles"