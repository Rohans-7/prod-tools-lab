#!/bin/bash
while true; do
    seq 1 100 | xargs -n1 -P 50 curl -s http://localhost:8080 > /dev/null
done