#!/bin/bash

cargo build --release
scp target/release/versequick-api berinaniesh.xyz:/home/berinaniesh/tmp/
ssh berinaniesh.xyz deploy-versequick-api.sh
