#!/bin/sh

g++ `pkg-config --cflags opencv` $1 `pkg-config --libs opencv` -g -o $2
