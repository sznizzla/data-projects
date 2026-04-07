#!/bin/bash
git add .
git commit -m "auto-sync $(date)" || echo "No changes to commit"
git pull --rebase
git push
