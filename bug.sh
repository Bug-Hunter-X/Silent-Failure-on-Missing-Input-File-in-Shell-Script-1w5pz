#!/bin/bash

# This script attempts to process a file, but it fails to handle the case where the file does not exist.

file_to_process="my_file.txt"

# Attempt to process the file.  If it doesn't exist, this will produce an error.
cat "$file_to_process" | awk '{print $1}'