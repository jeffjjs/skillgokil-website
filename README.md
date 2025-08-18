# 🚀 Landing Page Project

Landing page sederhana yang di-deploy menggunakan **Netlify** dan otomatis update melalui **GitHub Actions**.

---

## 🌍 Site Info
- **Site Name:** melodious-sunflower-8a3c09  
- **Site ID:** 6df3b67b-07e0-4e93-9a4e-cd9cbe86d4c8  
- **Deploy URL:** [https://melodious-sunflower-8a3c09.netlify.app](https://melodious-sunflower-8a3c09.netlify.app)

[![Netlify Status](https://api.netlify.com/api/v1/badges/6df3b67b-07e0-4e93-9a4e-cd9cbe86d4c8/deploy-status)](https://app.netlify.com/sites/melodious-sunflower-8a3c09/deploys)

---

## ⚙️ Setup Project

```bash
# Clone repo
git clone <repo-url>
cd <repo-name>

# Install dependencies
npm install

# Jalankan lokal
npm run dev

# Build untuk production
npm run build
```

---

## 🤖 Auto Deploy dengan GitHub Actions

Setiap kali ada `git push` ke branch `main`, project ini otomatis di-build dan di-deploy ke Netlify.

### Setup
1. Masuk ke **GitHub Repository → Settings → Secrets → Actions**  
   Tambahkan:
   - `NETLIFY_AUTH_TOKEN` → Token API Netlify  
   - `NETLIFY_SITE_ID` → `6df3b67b-07e0-4e93-9a4e-cd9cbe86d4c8`

2. Buat folder `.github/workflows/` lalu tambahkan file `deploy.yml`.

3. Selesai! Deployment otomatis jalan setelah push.

---

## 📂 Struktur Project

```
📦 project-root
 ┣ 📂 src
 ┣ 📂 public
 ┣ 📂 dist
 ┣ 📂 .github/workflows
 ┃ ┗ 📜 deploy.yml
 ┣ 📜 package.json
 ┣ 📜 README.md
```

---

## 📝 Lisensi
Proyek ini dibuat untuk keperluan belajar & pengembangan. Bebas dipakai & dimodifikasi.
