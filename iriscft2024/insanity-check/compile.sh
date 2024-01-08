#!/bin/bash
#
set -e
set -u


afl-gcc -Og -g -fno-stack-protector -no-pie -o vuln2 vuln.c
file vuln2
