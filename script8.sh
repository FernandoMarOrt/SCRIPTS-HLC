#!/bin/bash

formato=".txt.gz"
fichero="$1${formato}"

nombre=$( zcat "$fichero" | cut -d ' ' -f 1)
