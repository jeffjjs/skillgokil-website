#!/bin/bash
# Auto commit and push to GitHub for SkillGokil Website

MSG=${1:-"update terbaru"}

git add .
git commit -m "$MSG"
git push origin main
