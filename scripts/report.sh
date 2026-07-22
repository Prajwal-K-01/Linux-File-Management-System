#!/bin/bash

REPORT="Reports/file_management_report.txt"

echo "===== Linux File Management Report =====" > "$REPORT"

echo "Generated: $(date)" >> "$REPORT"

echo "" >> "$REPORT"

echo "Directory Structure:" >> "$REPORT"
tree >> "$REPORT"

echo "" >> "$REPORT"

echo "Disk Usage:" >> "$REPORT"
du -sh . >> "$REPORT"

echo "" >> "$REPORT"

echo "Total Files:" >> "$REPORT"
find . -type f | wc -l >> "$REPORT"

echo "Report Generated Successfully."
