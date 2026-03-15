# Setup Instructions

Follow these steps to apply the full environment.

---

# 1. Clone the Repository

```bash
git clone https://github.com/callmegary-dev/Garys-VS-Code-Settings
```

---

# 2. Install Fira Code Font

Download and install **Fira Code**:

https://github.com/tonsky/FiraCode

Restart VS Code after installing the font.

---

# 3. Install VS Code Extensions

Install every extension listed in:

```
extensions.md
```

Example:

```bash
code --install-extension <extension-id>
```

---

# 4. Apply VS Code Settings

Open the VS Code user settings folder.

### Windows

```
C:\Users\YOUR_USERNAME\AppData\Roaming\Code\User
```

Copy the following files from this repository:

```
settings.json
keybindings.json
```

Paste them into the folder above and replace existing files if prompted.

---

# 5. Setup PowerShell Profile

This repository includes a custom PowerShell profile.

Open **PowerShell** and check if a profile exists:

```powershell
Test-Path $PROFILE
```

If it returns **False**, create one:

```powershell
New-Item -ItemType File -Path $PROFILE -Force
```

---

## Apply the profile

Copy the contents of:

```
powershell-profile(terminal).ps1
```

Into your PowerShell profile.

Open the profile with:

```powershell
notepad $PROFILE
```

Paste the contents of the file and save.

---

# 6. Reload PowerShell

Run:

```powershell
. $PROFILE
```

Restart your terminal.

---

# Done

Your VS Code editor and PowerShell terminal should now match this configuration.
