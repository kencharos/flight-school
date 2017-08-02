#!/bin/bash

set -e -x

pushd flight-school
  ruby lib/hello.rb
popd
