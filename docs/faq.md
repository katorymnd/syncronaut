# ❓ Frequently Asked Questions (FAQ)

This page answers the most common questions about installing, using, and maintaining Syncronaut.  
If you don’t find your answer here, please check the other sections of the docs or contact support.

---

## 💡 General

**Q: What is Syncronaut?**  
A: Syncronaut is a fast mirror backup tool for Windows, Linux and MacOS coming soon . It syncs only changed files, keeping backups quick, reliable, and auditable.

**Q: Is Syncronaut free?**  
A: Syncronaut is proprietary software. The documentation is free and open (MIT licensed), but the app requires a valid license.

---

## 🖥️ Installation & Licensing

**Q: What’s the difference between the installer and the portable version?**  
A: The installer adds shortcuts and integrates with Windows like a standard program. The portable version runs directly, ideal for USB drives or one-off runs. Both use the same license storage.

**Q: My license works in both installer and portable builds. Why?**  
A: Licenses are stored in your Roaming profile:  
`C:\Users\<YOU>\AppData\Roaming\syncronaut\license.key`.  
This makes them accessible across both builds.

**Q: Where can I retrieve a lost license?**  
A: Use the online license recovery page:  
[Retrieve License](https://katorymnd.com/syncronaut-retrieve-license)

---

## ⚙️ Usage

**Q: Do I need WSL to use Syncronaut?**  
A: No. Windows users can use the built-in engine. WSL with rsync is optional for advanced Linux-style syncing (coming soon).

**Q: Can I schedule backups?**  
A: No. Use Windows open Syncronaut and start syncing.

**Q: Does Syncronaut delete files?**  
A: Only when you run in **Mirror mode**. In **Legacy Sync mode** and **Fast Sync mode**, it never deletes files, only adds/updates.

---

## 🔒 Security

**Q: How can I be sure my download is authentic?**  
A: Always verify the SHA256 checksum published on the [Verify Downloads](verify-downloads.md) page before running the installer.

**Q: Does Syncronaut send data over the internet?**  
A: No. All operations are local to your computer or mounted network drives. No ports are opened.

---

## 🛠️ Troubleshooting Logs

**Q: I see an Troubleshooting Logs whats it?**  
A: It's a storage for all Syncronaut process, even errors will  show up in the Syncronaut file.

---

## 📢 Still need help?

- Check the full [Usage Guide](usage.md) and [App Interface](interface.md).  
  
- Or visit the [Official Website](https://katorymnd.com/syncronaut).
