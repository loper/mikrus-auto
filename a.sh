#!/bin/bash

touch "such_wow"
echo "[deploy test]: $(date -Is) on $(hostname) in $(pwd)" | tee -a deploy.log
