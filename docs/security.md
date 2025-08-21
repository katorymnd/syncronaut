# Security

Syncronaut was designed with simplicity and safety in mind.  
This page outlines the core security practices to protect your data during backups.

---

## 🔒 Local-Only by Default
- Syncronaut **does not open network ports** or expose services.  
- All operations run on local drives, removable media, or mounted network shares you control.  
- No telemetry, tracking, or hidden connections.

---

## 🗂️ File Handling
- Files are copied using standard Windows and Linux APIs.  
- No modifications are made to source data.  
- Deletions only occur in **Mirror mode**, and always on the **Backup** side.  


---

## 🧾 Logging
- Logs avoid secrets (no credentials, no hidden tokens).  
- File paths are clearly written for auditing.  
- Logs are stored per user in:
```

C:\Users\<YOU>\AppData\Roaming\syncronaut\logs\\

```

---

## ✅ Integrity Verification
- Installers and portable builds are signed with SHA256 checksums.  
- Users are encouraged to verify downloads using the included script:  
[Verify-Downloads.ps1](verify-downloads.md)

---

## 🔑 Licensing
- Licenses are stored locally in:
```

C:\Users\<YOU>\AppData\Roaming\syncronaut\license.key

```
- No license information is transmitted over the internet.  

---
## 🧰 Best Practices
- Always download from the [**official website**](https://katorymnd.com/syncronaut/) or from verified **GitHub releases**.  
- Verify SHA256 checksums before running installers.  
- Keep logs for all jobs for future audits.  
  

---

> Syncronaut focuses on transparency: no hidden syncs, no background daemons, no silent modifications.  
You stay in control.

