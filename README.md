# VS Code Setup

This repository contains my personal **VS Code configuration**, including:

- Editor settings
- Keybindings
- Extensions
- PowerShell terminal profile

Follow the steps below to reproduce the setup.

---

# 1. Clone the Repository

```bash
git clone https://github.com/callmegary-dev/Garys-VS-Code-Settings
cd Garys-VS-Code-Settings
```

---

# 2. Install the Font

This setup uses **Fira Code**.

Download and install it from:

https://github.com/tonsky/FiraCode

After installing the font, **restart VS Code**.

---

# 3. Install Extensions

This setup relies on a set of VS Code extensions.

### Important

Make sure the `code` command works in your terminal.

If it doesn't:

1. Open **VS Code**
2. Open the **Command Palette**
3. Run:

```
Shell Command: Install 'code' command in PATH
```

---

### Install Extensions Automatically (Recommended)

Run the PowerShell script included in the repository:

```powershell
.\install-extensions.ps1
```

This will install all required extensions automatically.

---

### Manual Installation

Alternatively, you can copy and paste the command from:

```
extensions.md
```

into your terminal.

---

# 4. Apply VS Code Settings

Open the **VS Code user settings folder**.

### Windows

```
C:\Users\YOUR_USERNAME\AppData\Roaming\Code\User
```

Copy the following files from the repository:

```
settings.json
keybindings.json
```

Paste them into the folder above and **replace existing files** if prompted.

Restart **VS Code** after replacing the files.

---

# 5. Setup PowerShell Terminal Profile

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

If the result is **False**, create the profile:

```powershell
New-Item -ItemType File -Path $PROFILE -Force
```

---

## Apply the Terminal Configuration

Run the following command from inside the repository folder:

```powershell
Copy-Item ".\powershell-profile(terminal).ps1" $PROFILE -Force
```

---

## Reload the Profile

```powershell
. $PROFILE
```

Restart your terminal after running the command.

---

# Done

Your **VS Code editor**, **extensions**, and **PowerShell terminal** should now match this configuration.

If anything looks incorrect, restart **VS Code**.