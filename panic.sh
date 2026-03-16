#!/bin/sh

cd "$(dirname "$0")" || exit 1

deno run test.ts
