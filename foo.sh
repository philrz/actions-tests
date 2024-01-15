#!/bin/bash -ex

[[ $(uname) =~ "NT" ]] &&
  echo "I am on Windows"
echo "Done!"
