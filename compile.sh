#!/bin/bash

if [[ $1 == '1' ]]; then
  echo "I am compile 1, and success"
  touch compile_1.exe
  exit 0
elif [[ $1 == '2' ]]; then
  echo "I am compile 2, and success"
  touch compile_2.exe
  exit 0
elif [[ $1 == '3' ]]; then
  echo "I am compile 3, and failure"
  exit 1
fi
