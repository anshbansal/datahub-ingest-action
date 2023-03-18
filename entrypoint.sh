#!/bin/sh -l

time=$(date)
echo "echo started at time=$time"

ls -alh

echo "recipe file is "
cat "$1"

echo "pip freeze is"
pip freeze

echo "installing cli specified"
pip install --upgrade "acryl-datahub==$4"
