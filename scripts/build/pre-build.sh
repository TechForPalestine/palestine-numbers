#!/usr/bin/env bash

#
# write preview data summary JSON to site generated folder before we build
#

bun run scripts/data/v1/summary.ts
bun run scripts/data/v2/summary.ts
