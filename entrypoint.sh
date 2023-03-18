#!/bin/sh -l

time=$(date)
echo "echo started at time=$time"

echo "installing cli specified"
pip install --upgrade "acryl-datahub==$4"

datahub ingest -c "$1"