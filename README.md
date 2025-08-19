# SkillGokil Website

![Netlify Status](https://api.netlify.com/api/v1/badges/117540d3-69c7-4ca2-9d38-5710bd11e8c0/deploy-status)
[![Deploy to Netlify](https://github.com/jeffjjs/skillgokil-website/actions/workflows/deploy.yml/badge.svg)](https://github.com/jeffjjs/skillgokil-website/actions)

---

## 🌐 Live Website
- **Primary Domain:** [https://skillgokil.id](https://skillgokil.id)
- **Netlify Subdomain:** [https://skillgokil.netlify.app](https://skillgokil.netlify.app)  
- **Automatic Redirect:** [www.skillgokil.id → skillgokil.id](https://www.skillgokil.id)

---

## 📂 Repository
- GitHub: [https://github.com/jeffjjs/skillgokil-website](https://github.com/jeffjjs/skillgokil-website)

---

## 🚀 Deployment Options

### 1. Drag & Drop (Manual)
1. Build project (jika static generator → hasil `dist/`).
2. Drag folder build ke Netlify dashboard.
3. Selesai.

### 2. Import from Git (Netlify Dashboard)
- Login ke Netlify → **New Site from Git**
- Hubungkan GitHub repo → pilih **branch `main`**
- Konfigurasi build command (opsional) → deploy.

### 3. Deploy via GitHub Actions (CI/CD)
- File workflow: `.github/workflows/deploy.yml`
- Set **Secrets** di GitHub:
  - `NETLIFY_AUTH_TOKEN`
  - `NETLIFY_SITE_ID = 117540d3-69c7-4ca2-9d38-5710bd11e8c0`
- Workflow akan auto-run setiap ada `git push`.

### 4. Deploy via CLI
```bash
npm install -g netlify-cli
netlify deploy --prod
```

---

## 🌍 Domain Settings
- **Primary domain:** `skillgokil.id`
- **Subdomain:** `skillgokil.netlify.app`
- **Redirect:** `www.skillgokil.id → skillgokil.id` (dikelola otomatis Netlify)

---

## 📊 Additional Setup
- **SEO**: Tambahkan meta tags, sitemap.xml, robots.txt
- **Analytics**: Integrasi Google Analytics / Plausible
- **Adsense**: Opsional untuk monetisasi
- **CI/CD**: Sudah otomatis via GitHub Actions

---

## 🛠️ Development

### Clone & Jalankan Lokal
```bash
git clone https://github.com/jeffjjs/skillgokil-website.git
cd skillgokil-website
npm install   # jika ada dependency
npm run dev   # jika menggunakan framework JS
```

### Push Perubahan
Gunakan script otomatis:
```bash
./deploy.sh "update terbaru"
```

---

## ✅ Checklist
- [x] Template awal dipasang
- [x] Netlify site dibuat (`site name: skillgokil`)
- [x] Domain `skillgokil.id` aktif
- [x] CI/CD via GitHub Actions jalan
- [ ] Tambah konten & optimasi SEO

---

## 📌 Last Deploy
Terakhir di-deploy via GitHub Actions (CI/CD). Status: ![Netlify Status](https://api.netlify.com/api/v1/badges/117540d3-69c7-4ca2-9d38-5710bd11e8c0/deploy-status)
