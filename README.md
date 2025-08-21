# Syncronaut

![Syncronaut Logo](https://katorymnd.com/syncronaut-logo.png)

🚀 **Syncronaut** is a fast, reliable backup and sync tool for Windows (with optional Linux/WSL support, coming soon).  
It specializes in **mirror backups**, **auditable logs**, and **surgical precision** for professional workflows.

---

## ✨ Features at a glance
- 🚀 **Fast mirror updates** – only changed files are copied  
- 💻 **Windows-first experience** – smooth PowerShell helpers  
- 🐧 **Linux-friendly** – optional WSL rsync (coming soon)  
- 📦 **Portable & Installer builds** – choose your style  
- 📜 **Readable logs** – every action documented for audit  
- 🔒 **Integrity checks** – verify downloads with SHA256  
- 🖥️ **GUI & CLI** – easy for casual users, powerful for automation  
- 🛠️ **Built-in scripts** – Robocopy, rsync, PowerShell helpers  

---

## 📥 Download

Get the latest builds:  
- [Official Website](https://katorymnd.com/syncronaut/)

- **Installer** → Easy setup with shortcuts  
- **Portable** → Run anywhere, no install needed  

After download, verify integrity with [Verify Downloads](docs/verify-downloads.md).  

---

## ⚡ Quickstart

1. Install Syncronaut (or run portable build).  
2. Select **Source** and **Destination** folders.  
3. Choose mode:  
   - `Legacy Sync` or `Fast Sync` → copy new/changed files only  
   - `Legacy Sync` or `Fast Sync` with `Mirror` checked → exact replica, delete extras at destination  
4. Click **Start sync** and watch logs for progress.  

Prefer automation? Use the [CLI](docs/interface.md#command-line).  

---

## 🖥️ Screenshots

Main dashboard:  
![Dashboard](docs/images/dashboard.png)

Menu bar & options:  
![Menu](docs/images/menu-bar.png)

---

## ⚙️ Configuration

- Config files live in:  

```

C:\Users\<YOU>\AppData\Roaming\syncronaut\\

```

Contains `config.json`, logs, and license info.  
Works seamlessly across both **portable** and **installer** editions.  

More details: [Configuration Docs](docs/config.md).  

---

## 📚 Documentation

The full documentation is available under [docs](docs/index.md):  
- [Download](docs/download.md)  
- [Installation](docs/installation.md)  
- [Quickstart](docs/quickstart.md)  
- [Usage](docs/usage.md)  
- [App Interface](docs/interface.md)  
- [Configuration](docs/config.md)  
- [Security](docs/security.md)  
- [FAQ](docs/faq.md)  

---

## 🔐 Security

- Local-first, no network ports opened  
- Transparent logs with no secrets stored  
- All downloads published with SHA256 checksums  

See [Security Notes](docs/security.md).  

---

## 📢 Project Links 
- [Official Website](https://katorymnd.com/syncronaut)  
- [Retrieve License](https://katorymnd.com/syncronaut-retrieve-license)
- [License & Pricing](https://katorymnd.com/syncronaut-license#pricing)    

---

## ⚖️ License

- **Application** → Proprietary, © 2025 Katorymnd Web Solutions  
- **Documentation** → Licensed under [MIT](docs/license.md)  

---
> ✨ Syncronaut: practical, reliable, surgical backups for Windows and beyond — proudly developed and maintained by **Katorymnd Web Solutions**.
. 
