#! /bin/bash

architecture=$(uname -m)

echo $architecture
if [ -e ./arch ]; then
  rm ./arch
fi


if [ $architecture = "aarch64" ]; then
  echo "arm64" > arch
else if [ $architecture = "arm64" ]; then
  echo "arm64" > arch
else 
  echo "amd64" > arch
fi
