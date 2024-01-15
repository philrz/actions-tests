#!/bin/sh -ex

[[ $(uname) =~ "NT" ]] &&
  echo "I am on Windows"
