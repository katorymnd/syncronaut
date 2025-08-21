# 🔒 Verify Downloads

Integrity builds trust. Before running Syncronaut, always check that the file you downloaded matches the official checksum. This ensures the file hasn’t been tampered with or corrupted.

---

## ✅ Current Checksums (v5.1.7)

```text
Syncronaut-Setup-5.1.7.exe  SHA256  0ab75d3e84ca351559dd2385f19ff9b612d4264dbdc32306ff0aae161f15b29d

Syncronaut-5.1.7-x64.exe  SHA256  87e0659dc8ee42cc84abfb0bf4999b585e6d43f47c236d0461743b98d234019f

```


> 🔔 If the checksum does not match, **do not run the file**. Download again from the official [Download page](download.md).

---

## 🛠️ Method 1 - Built-in PowerShell Script (Recommended)

Use the bundled script in the `tools/` folder.

```powershell
# Example usage
.\Verify-Downloads.ps1 -File "C:\Users\YOU\Downloads\Syncronaut-Setup-5.1.7.exe" `
  -Expected "d84d29cafc1c9ce0f8f6db0530e3630e1b22a2cd38c73885d8757f4497fc2413"
```

## 🛠️ Method 3 - Using CertUtil (Windows Built-in)

Windows includes certutil:

```powershell
certutil -hashfile C:\Users\YOU\Downloads\Syncronaut-Setup-5.1.7.exe SHA256
```
This will print the file’s SHA256 checksum.


>📜 Notes

- Always download Syncronaut from the [official website](https://katorymnd.com/syncronaut/) or GitHub releases.

- Never trust third-party mirrors.

- Checksum verification is your guarantee of authenticity.

---

## 🔹 What this gives you
- Professional **step-by-step instructions**.  
- Three verification methods (script, PowerShell manual, built-in certutil).  
- Security emphasis → user confidence.  

---
