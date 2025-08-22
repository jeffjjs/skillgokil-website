# 🌍 SkillGokil Website

---

[![Netlify Status](https://api.netlify.com/api/v1/badges/117540d3-69c7-4ca2-9d38-5710bd11e8c0/deploy-status)](https://app.netlify.com/sites/skillgokil/deploys)
[![GitHub Actions](https://github.com/jeffjjs/skillgokil-website/actions/workflows/deploy.yml/badge.svg)](https://github.com/jeffjjs/skillgokil-website/actions)

Website **Skillgokil** dibangun dengan HTML statis sederhana dan otomatis dideploy ke **Netlify** melalui **GitHub Actions**.

---

## 🌐 Live Website
- **Primary Domain:** [https://skillgokil.id](https://skillgokil.id)
- **Netlify Subdomain:** [https://skillgokil.netlify.app](https://skillgokil.netlify.app)  
- **Automatic Redirect:** [www.skillgokil.id → skillgokil.id](https://www.skillgokil.id)

---

## 📂 Repository
- GitHub: [https://github.com/jeffjjs/skillgokil-website](https://github.com/jeffjjs/skillgokil-website)

---

## 📂 Struktur Project
```
**📦 skillgokil-website (root main)**
 ├── 📂 .github/workflows/
 │   └── 📜 deploy.yml
 ├── 📂 assets/
 ├── 📜 deploy.sh
 ├── 📜 index.html
 ├── 📜 README.md
 └── 📜 style.css
```

---

## ⚡ Cara Deploy ke Netlify via GitHub Actions

1. Pastikan repo ini sudah terhubung ke GitHub dan Netlify.
2. File workflow: `.github/workflows/deploy.yml`
2. Buat **Secrets** di GitHub repository:
   - `NETLIFY_AUTH_TOKEN` → Token API dari Netlify.
   - `NETLIFY_SITE_ID` → ID site Netlify (`117540d3-69c7-4ca2-9d38-5710bd11e8c0`).
3. Setiap kali ada push ke branch `main`, GitHub Actions otomatis build dan deploy ke Netlify.
4. Status build dapat dicek melalui tab **Actions** di GitHub.

---

## 🚀 Deployment Options lainnya

### 1. Drag & Drop (Manual)
1. Build project (jika static generator → hasil `dist/`).
2. Drag folder build ke Netlify dashboard.
3. Selesai.

### 2. Import from Git (Netlify Dashboard)
- Login ke Netlify → **New Site from Git**
- Hubungkan GitHub repo → pilih **branch `main`**
- Konfigurasi build command (opsional) → deploy.

---

## 🛠️ Development

### Clone & Jalankan Lokal

```bash
git clone https://github.com/jeffjjs/skillgokil-website.git
cd skillgokil-website
(jika belum ada folder lokal sama sekali)
```

### Push Perubahan
Gunakan script otomatis:
```bash
./deploy.sh "update yyyymmddHHMM"
```

---

## 📊 Additional Setup
- **SEO**: Tambahkan meta tags, sitemap.xml, robots.txt
- **Analytics**: Integrasi Google Analytics / Plausible
- **Adsense**: Opsional untuk monetisasi
- **CI/CD**: Sudah otomatis via GitHub Actions

---

## 📜 Lisensi
© 2025 Skillgokil. Semua hak dilindungi.

---

## 📌 Last Deploy
Terakhir di-deploy via GitHub Actions (CI/CD). Status: ![Netlify Status](https://api.netlify.com/api/v1/badges/117540d3-69c7-4ca2-9d38-5710bd11e8c0/deploy-status)




Last Deploy: 2025-08-22 08:48:18
