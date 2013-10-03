#!/bin/bash
BOARD=atmega328
PORT=/dev/ttyUSB0

ino build -v -m$BOARD
ino upload -p$PORT -m$BOARD
