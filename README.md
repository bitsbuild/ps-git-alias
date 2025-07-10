# 🚀 Stage Commit Push Powershell Alias

**SCP — Stage, Commit, Push with One Command**

A tiny PowerShell helper to speed up your Git workflow:  
stage all changes, commit with a message, and push — all in a single command.

---

## 📂 What’s Inside

- `scp.ps1` — Defines the `Scp` function.
  
  ```powershell
  # SCP Stands For Stage Commit Push
  function Scp {
      param (
          [Parameter(Position = 0)]
          [string]$m
      )
      git add .
      git commit -m "$m"
      git push
  }

---

## ✅ How to Use

1️⃣ **Clone or Copy**

Clone this repo or just copy `scp.ps1`.

```bash
git clone https://github.com/bitsbuild/ps-git-alias.git
```

---

2️⃣ **Add to Your PowerShell Profile**

Open your PowerShell profile in an editor:

```powershell
notepad $PROFILE
```

Paste the `Scp` function into your profile, then save and reload:

```powershell
. $PROFILE
```

---

3️⃣ **Use It**

In any Git project, run:

```powershell
Scp "your commit message"
```

✅ This will:

* `git add .`
* `git commit -m "your message"`
* `git push`

---

## ⚙️ `.gitattributes`

Add this if you want GitHub to detect it as **PowerShell**:

```gitattributes
*.ps1 linguist-language=PowerShell
```

---

## 📝 License

MIT — use it, tweak it, share it.
