#!/bin/bash

# This script is for backup the folders

# 📁 Step 1: Say which folder you want to save

SOURCE_DIR="/home/azureuser/Scripts"

# 🗃️ Step 2: Say where you want to store the backup

BACKUP_DIR="/home/azureuser/Scripts/Backup_Files"

# 🕒 Step 3: Create a timestamp like 2025-07-17-16-30

TIMESTAMP=$(date +"%Y-%m-%d-%H-%M")

# 📦 Step 4: Name your backup file

BACKUP_NAME="backup-$(basename "$SOURCE_DIR")-$TIMESTAMP.tar.gz"

# 🛠️ Step 5: Make sure the backup folder exists

mkdir -p "$BACKUP_DIR"

# 📦 Step 6: Make the backup - wrap it like a gift!

tar -czf "$BACKUP_DIR/$BACKUP_NAME" "$SOURCE_DIR"

# ✅ Step 7: Tell us it's done

echo "📁 Saved at: $BACKUP_DIR/$BACKUP_NAME"
