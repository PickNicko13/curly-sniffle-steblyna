#!/bin/bash

echo "Hello from Bash!"
echo "Date: $(date)"
echo "FilesCount: $(find ./ -maxdepth 1 -not -path ./ -print0 | tr -cd '\0' | wc -c)"

