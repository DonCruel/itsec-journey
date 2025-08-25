#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-127.0.0.1}"
OUTDIR="$(dirname "$0")/artifacts"
mkdir -p "$OUTDIR"
TS="$(date +%Y%m%d-%H%M%S)"
echo "Simulierter Scan (heute kein nmap): $TARGET @ $TS" > "$OUTDIR/nmap-$TS.txt"
echo "Artefakt: $OUTDIR/nmap-$TS.txt"
