#!/bin/sh -l

time=$(date)
echo "echo started at time=$time"

echo "installing cli specified"
pip install --upgrade "acryl-datahub==$2"

datahub ingest -c "$GITHUB_WORKSPACE/$1"