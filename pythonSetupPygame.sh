#!/bin/bash

for i in $PYGAME_BUILDDIR/setup/*; do
    cat $i >> $PYTHON_BUILDDIR/Modules/Setup.dist
done