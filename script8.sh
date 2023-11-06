#!/bin/bash

zcat personahes.gz | grep "chiquitistan" | cut -f 1 -d " "
