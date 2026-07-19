#!/bin/sh
set -e

gcc -I modules main.c modules/*.c -o calculator.out
