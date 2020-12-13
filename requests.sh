#!/bin/sh

for i in $(seq 1 20);
do
  echo "we do a curl of http://localhost:8080, and we get this as response:"
  curl http://localhost:8080
done
