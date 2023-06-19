#!/bin/bash

if [[ -z "${AGENT}" ]]; then
  echo "No demo agent specified. Please set AGENT env var to value of folder for demo to run"
else
  yarn start:${AGENT}
fi