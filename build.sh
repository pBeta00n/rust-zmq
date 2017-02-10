#! /usr/bin/env bash
set -x

cd $(dirname $0)
cargo build
cargo test
