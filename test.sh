#!/bin/sh
set -e

gcc -I modules \
    tests/test_course.c \
    modules/course.c \
    -o test_course.out

./test_course.out
