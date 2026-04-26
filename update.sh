#!/bin/bash
# Quick update script for GitHub Pages

echo "🚀 Updating pentester portfolio..."

# Add all changes
git add .

# Commit with timestamp
git commit -m "Update: $(date '+%Y-%m-%d %H:%M:%S')"

# Push to GitHub
git push origin main

echo "✅ Site updated! Visit: https://gabo85.github.io"
echo "⏱️  Wait 1-2 minutes for changes to appear"
