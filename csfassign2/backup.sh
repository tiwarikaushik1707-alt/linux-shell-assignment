#!/bin/bash
# -----------------------------------------------------
# Script Name : backup.sh
# Purpose     : To create a backup of a directory with a timestamp
# Author      : Kaushik
# Date        : (Write date)
# -----------------------------------------------------

# Directory to be backed up
source_dir="$HOME/Documents"

# Backup location with timestamp
backup_dir="$HOME/backup_$(date +%Y-%m-%d_%H-%M-%S)"

# Create backup directory
mkdir "$backup_dir"

# Copy all files
cp -r "$source_dir" "$backup_dir"

echo "Backup completed successfully! Backup saved in: $backup_dir"
