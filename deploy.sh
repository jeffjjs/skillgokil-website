#!/bin/bash

# ===== CONFIG =====
BRANCH="main"
REMOTE="origin"
README="README.md"

# ===== SCRIPT =====
if [ -z "$1" ]
  then
    echo "❌ Error: Harap masukkan pesan commit."
    echo "👉 Contoh: ./deploy.sh 'update landing page'"
    exit 1
fi

# Ambil waktu sekarang
NOW=$(date +"%Y-%m-%d %H:%M:%S")

echo "📂 Menambahkan perubahan ke staging..."
git add .

echo "📝 Commit dengan pesan: $1"
git commit -m "$1"

echo "🛠️ Update $README dengan informasi deploy terakhir..."
if grep -q "Last Deploy:" "$README"; then
    # Update baris existing
    sed -i "s/^Last Deploy:.*/Last Deploy: $NOW/" "$README"
else
    # Tambahkan baris baru di akhir file
    echo -e "\nLast Deploy: $NOW" >> "$README"
fi

git add "$README"
git commit -m "chore: update last deploy timestamp [$NOW]"

echo "🚀 Push ke $REMOTE/$BRANCH..."
git push $REMOTE $BRANCH

echo "✅ Selesai! Netlify akan otomatis build & deploy."
echo "🕒 Last Deploy: $NOW"
