#!/bin/sh
set -e

pushd libdevcheck
./build.sh
popd

pushd console_ui
./build.sh
popd

pushd console_visualized_ui
./build.sh
popd
