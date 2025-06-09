#!/bin/bash

# sync-claude-utils.sh
# Syncs Ken's current CLAUDE.md from shoshin-codex to claude-code-utils repository

set -e  # Exit on any error

echo "Starting Claude Code Utils sync..."

# Define paths
SOURCE_CLAUDE="/Users/ken/Desktop/notes/shoshin-codex/CLAUDE.md"
DEST_CLAUDE="/Users/ken/Desktop/lab/claude-code-utils/claude-configs/main-claude.md"
REPO_DIR="/Users/ken/Desktop/lab/claude-code-utils"

# Check if source file exists
if [ ! -f "$SOURCE_CLAUDE" ]; then
    echo "Error: Source CLAUDE.md not found at $SOURCE_CLAUDE"
    exit 1
fi

# Navigate to repository directory
cd "$REPO_DIR"

# Copy the current CLAUDE.md
echo "Copying CLAUDE.md to main-claude.md..."
cp "$SOURCE_CLAUDE" "$DEST_CLAUDE"

# Check if this is a git repository
if [ ! -d ".git" ]; then
    echo "Initializing git repository..."
    git init
    git branch -M main
fi

# Add the file
git add claude-configs/main-claude.md

# Check if there are any changes to commit
if git diff --staged --quiet; then
    echo "No changes detected. Repository is up to date."
    exit 0
fi

# Generate timestamp for commit
TIMESTAMP=$(date '+%Y-%m-%d %H:%M:%S')

# Commit with timestamp
echo "Committing changes..."
git commit -m "Sync CLAUDE.md - $TIMESTAMP

Generated with Claude Code
Co-Authored-By: Claude <noreply@anthropic.com>"

# Check if remote exists, if not add it
if ! git remote get-url origin > /dev/null 2>&1; then
    echo "Adding remote origin..."
    git remote add origin https://github.com/k3nnethfrancis/claude-code-utils.git
fi

# Push to remote
echo "Pushing to origin main..."
git push -u origin main

echo "Sync complete! Claude Code utilities updated."