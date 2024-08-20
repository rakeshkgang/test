#!/bin/bash

output=$(./hello.sh)
expected="Hello, World!"

if [ "$output" != "$expected" ]; then
  echo "Test failed: expected '$expected', got '$output'"
  exit 1
else
  echo "Test passed!"
fi

