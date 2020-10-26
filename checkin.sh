#!/bin/bash

set -e

cd ~/Projects/Examples/test_cmd/
git add .
git commit -m "YOLO $(timestamp)"
git push
