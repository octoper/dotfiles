#!/bin/bash

function run_silently() {
  "$@" 1> /dev/null

  if [ $? -ne 0 ]; then
    echo "Exiting...."
  fi
}

function show() {
  if [ $? -eq 0 ]; then
    echo "$1"
  fi
}