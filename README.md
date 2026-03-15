# Setup Instructions

Follow the steps in order.

---

# 1. Clone the Repository

```bash
git clone https://github.com/callmegary-dev/Garys-VS-Code-Settings
cd Garys-VS-Code-Settings
```

---

# 2. Install the Font

This setup uses **Fira Code**.

Download and install it:

https://github.com/tonsky/FiraCode

After installing the font, **restart VS Code**.

---

# 3. Install Extensions

Install all extensions listed in:

```
extensions.md
```

Example command:

```bash
code --install-extension <extension-id>
```

Repeat for each extension in the list.

---

# 4. Apply VS Code Settings

Open the VS Code **User settings folder**.

### Windows

```
C:\Users\YOUR_USERNAME\AppData\Roaming\Code\User
```

Copy the following files from the cloned repository:

```
settings.json
keybindings.json
```

Paste them into the folder above and **replace existing files** if prompted.

Restart VS Code after replacing the files.

---

# 5. Setup PowerShell Profile

This repository includes a terminal configuration file:

```
powershell-profile(terminal).ps1
```

---

## Check if a PowerShell profile exists

Open **PowerShell** and run:

```powershell
Test-Path $PROFILE
```

If it returns **False**, create the profile:

```powershell
New-Item -ItemType File -Path $PROFILE -Force
```

---

## Apply the terminal configuration

Copy the profile from the repository:

```powershell
Copy-Item ".\powershell-profile(terminal).ps1" $PROFILE -Force
```

---

## Reload the profile

```powershell
. $PROFILE
```

Restart your terminal.

---

# Done

Your **VS Code editor**, **extensions**, and **PowerShell terminal** should now match this configuration.
