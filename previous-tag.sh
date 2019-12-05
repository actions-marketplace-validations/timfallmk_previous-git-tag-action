#!/bin/ash
PREVIOUS_TAG=$(git describe --abbrev=0 --tags `git rev-list --tags --skip=1 --max-count=1`)
echo ${PREVIOUS_TAG}
