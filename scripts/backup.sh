#!/bin/bash

tar -czf company_backup_$(date +%F).tar.gz HR IT Finance Sales

echo "Backup completed successfully."
