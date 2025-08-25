#!/bin/bash
# Simple shell script to calculate simple interest
principal=1000
rate=5
time=2
interest=$((principal * rate * time / 100))
echo "Simple Interest: $interest"

