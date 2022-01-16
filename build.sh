#!/bin/bash
env RUSTFLAGS='-C link-arg=-s' cargo build --target wasm32-unknown-unknown --release
cp target/wasm32-unknown-unknown/release/test_near_plugins.wasm res/
ls -la res/test_near_plugins.wasm
