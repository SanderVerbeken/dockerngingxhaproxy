#!/bin/sh

for i in $(seq 1 20);
do
  echo "we do a curl of http://193.168.0.173:8080, and we get this as response:"
  curl http://192.168.0.173:8080
done
