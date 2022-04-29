#!/bin/bash

set -e
set -x

export TILEDB_CONDA_BUILD=1

# Patch pandas comparison issue
patch -p1 < $RECIPE_DIR/0001-Fix-comparison-error-for-pandas-dataframe-dtype.patch

$PYTHON setup.py install --tiledb="$PREFIX" --single-version-externally-managed --record record.txt
