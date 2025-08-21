# ⚡ Usage

Syncronaut is built around one simple idea:  
**keep two folders in sync as quickly and reliably as possible**.  

You define a **Source** and a **Backup**, then choose between two modes:

---

## 🔄 Modes of Operation

### 🔹 Legacy Sync or Fast Sync Mode
- Adds and updates files from Source → Backup.  
- **Never deletes** files already in Backup.  
- Ideal when the Backup may contain extra edits you don’t want removed.  

Example use cases:
- Adding new photos to a growing library
- Syncing music to a secondary drive without wiping existing files

---

### 🔹 Legacy Sync or Fast Sync Mode and Mirror Mode
- Makes Backup an **exact replica** of Source.  
- Adds and updates files, but also **removes extras** in Backup.  
- Perfect for clean backups when you fully control both ends.  

Example use cases:
- External backup drives
- Cloud-mounted folders that should always match your main copy

---

## 🎛️ GUI Workflow

1. Launch Syncronaut.  
2. Select your **Source folder**.  
3. Select your **Backup folder**.  
4. Pick a **Mode** (Legacy Sync or Fast Sync and Mirror).  
5. Preview the progress in **Live log**.  
6. Click **Start Sync** and monitor progress in the log panel.
7. Click **Abort** to stop the current operation. 

---

## 🔒 Safety Tips

* Review logs carefully when running in Mirror mode (files may be deleted).
* Combine with [Verify Downloads](verify-downloads.md) to ensure installer authenticity.


