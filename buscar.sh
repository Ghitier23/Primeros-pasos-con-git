#!/usr/bin/env bach

palabra=$1
carpeta=$2

grep -rl "$palabra" "$carpeta"
