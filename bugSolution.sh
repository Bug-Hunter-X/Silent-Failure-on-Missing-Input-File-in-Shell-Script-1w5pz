#!/bin/bash

# Improved script that handles missing input files.

file_to_process="my_file.txt"

# Check if the file exists before processing.
if [ -f "$file_to_process" ]; then
  cat "$file_to_process" | awk '{print $1}'
else
  echo "Error: File '$file_to_process' not found." >&2
  exit 1
fi