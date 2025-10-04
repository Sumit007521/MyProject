#!/bin/bash

echo "Welcome to the $PROJECT_NAME build simulator!"
echo "Target OS: $TARGET_OS"
echo "Build Type: $BUILD_TYPE"
echo "Maintainer: $MAINTAINER"
echo "Run Mode: $RUN_MODE"
echo "--------------------------------------------"

echo "Initializing..."
sleep 1
echo "Checking system compatibility with $TARGET_OS..."
sleep 1
echo "System check passed ✅"
echo "--------------------------------------------"

echo "Simulating build process for $PROJECT_NAME..."
for i in {1..5}; do
  echo "Step $i: Pass Tast Case $i ..."
  sleep 0.5
done

echo "--------------------------------------------"
echo "Generating random status messages:"
for i in {A..E}; do
  echo "Status: Level [$i] completed for $PROJECT_NAME"
done

echo "--------------------------------------------"
echo "$PROJECT_NAME passes all the test cases!"

