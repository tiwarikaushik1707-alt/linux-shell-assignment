#!/bin/bash
# -----------------------------------------------------
# Script Name : monitor.sh
# Purpose     : Logs the CPU and memory usage into a file
# Author      : Kaushik
# Date        : (Write date)
# -----------------------------------------------------

logfile="system_usage_log.txt"

echo "-------------------------------" >> $logfile
echo "System Usage on: $(date)" >> $logfile
echo "-------------------------------" >> $logfile

# Log top 5 lines of system performance
top -b -n 1 | head -5 >> $logfile

echo " " >> $logfile

echo "Log updated successfully! Check the file: $logfile"
