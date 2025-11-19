#!/bin/bash
# -----------------------------------------------------
# Script Name : download.sh
# Purpose     : Downloads a file using wget and stores it
# Author      : Kaushik
# Date        : 18-11-2025
# -----------------------------------------------------

# File URL to download
url="https://example.com/sample.txt"

# Destination folder
destination="$HOME/Downloads"

# Download command
wget -P "$destination" "$url"

echo "Download completed! File saved in: $destination"

