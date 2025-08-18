#!/bin/bash

# ===== CONFIG =====
BRANCH="main"
REMOTE="origin"

# ===== SCRIPT =====
if [ -z "$1" ]
  then
    echo "❌ Error: Harap masukkan pesan commit."
    echo "👉 Contoh: ./deploy.sh 'update landing page'"
    exit 1
fi

echo "📂 Menambahkan perubahan ke staging..."
git add .

echo "📝 Commit dengan pesan: $1"
git commit -m "$1"

echo "🚀 Push ke $REMOTE/$BRANCH..."
git push $REMOTE $BRANCH

echo "✅ Selesai! Netlify akan otomatis build & deploy."
