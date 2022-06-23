#!/bin/bash
for i in {1..254}; do (ping -c 1 172.31.24.$i | grep "bytes from" &); done