#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-ocaml..."

ocaml main.ml 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
