#! /usr/bin/sh

dfu-util -D build/scope-footswitch-v1.bin -s 0x8004000:leave -d 0483:df11