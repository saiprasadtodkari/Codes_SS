#!/bin/bash

directory="/usr/bin"

echo "File sizes in descending order:"
ls -lhS "$directory" | awk '{print $9, $5}' | tail -n +2
