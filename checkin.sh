#!/bin/bash

set -e

cd ~/Projects/Examples/test_cmd/
git add .
git commit -m "YOLO $(date "+%Y%m%d%H%M%S")"
git push
