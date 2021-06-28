#!/bin/bash

set -e
set -x

# 0.9.1 patch: set variable expected in setup.py for requirements override
export TILEDB_CONDA_BUILD=1

$PYTHON setup.py install --tiledb="$PREFIX" --single-version-externally-managed --record record.txt
