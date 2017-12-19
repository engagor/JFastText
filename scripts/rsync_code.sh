#!/usr/bin/env bash
set -e

rsync -az --del /Users/niek/src/JFastText niek.bartholomeus@192.168.1.57:/home/niek.bartholomeus/src
