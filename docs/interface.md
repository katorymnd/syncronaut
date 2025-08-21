# 🖥️ App Interface

The Syncronaut application interface is designed to be clean, intuitive, and efficient.  
It provides quick access to the most important features while keeping the layout minimal for smooth navigation.

---

## Main Dashboard

When you launch Syncronaut, the main dashboard appears.  
Here you define:

- **Source** → The folder or drive you want to back up.  
- **Backup** → The target folder or drive where files are mirrored.  
- **Options** → Choose sync strategy (Legacy, Fast, or Mirror).  
- **Controls** → Start or abort a sync.  
- **Live Log** → Real-time feedback on sync operations.

![Syncronaut Main Dashboard](images/dashboard.png)

---

## Menu Sections

Along the top of the application, a standard menu bar provides extended features:

- **File** → Start a new sync, save/load configurations, or exit.  
- **Edit** → Adjust filters and sync rules.  
- **Registration** → Manage your license.  
- **View** → Toggle log detail levels.  
- **Help** → Access docs, troubleshooting, and support.  

![Syncronaut Menu Bar](images/menu-bar.png)

---

## Options Panel

The **Options** section lets you choose between different sync modes:

- 🔹 **Use Legacy Sync** – Standard, stable method for compatibility.  
- ⚡ **Use Fast Sync** – Optimized for speed when working with large datasets.  
- 🪞 **Mirror** – Deletes extra files in the destination for an exact replica.  

Each mode is clearly visible and selectable before running a sync.

---

## Status & Logs

At the bottom, Syncronaut displays:

- **Current Operation** (scanning, syncing, verifying)  
- **Progress Indicators** with time estimates  
- **Live Log Window** showing file-by-file actions  

This ensures every action is auditable and transparent.

---

## Notifications

Syncronaut will notify you about:

- ✅ Completed sync operations  
- ⚠️ Verification mismatches (SHA256 check fails)  
- ❌ Errors such as access/permission issues  

Notifications appear inside the interface and are also logged for review.

---

> **Tip:** The interface adapts well to both desktop and laptop screens.  
For automation, see the [CLI usage guide](usage.md).
