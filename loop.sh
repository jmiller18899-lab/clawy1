#!/bin/bash
# Ralph Wiggum development loop
# Continuous execution for autonomous agent tasks.
while true; do
  ./scripts/think.sh
  ./scripts/execute.sh
  ./scripts/verify.sh
  # Sleep duration can be adjusted as needed.
  sleep 60
done
