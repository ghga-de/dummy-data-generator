#!/bin/bash

workspace=$(dirname $(dirname $(realpath "${BASH_SOURCE:-$0}")))
cd "$workspace"

cargo build --release --target x86_64-unknown-linux-gnu
cargo build --release --target x86_64-pc-windows-gnu

if [ ! -e release ]; then mkdir release; fi

mv target/x86_64-unknown-linux-gnu/release/dummy-data-generator release/dummy-data-generator
mv target/x86_64-pc-windows-gnu/release/dummy-data-generator.exe release/dummy-data-generator.exe