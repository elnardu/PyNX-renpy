#!/bin/bash

for i in $RENPY_BUILDDIR/setup/*; do
    cat $i >> $PYTHON_BUILDDIR/Modules/Setup.dist
done