#!/bin/bash
read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "I would build: " BUILD

OUTPUT="manifesto.txt"

echo "I use $TOOL daily. Freedom means $FREEDOM. I will build $BUILD and share it." > $OUTPUT
cat $OUTPUT
