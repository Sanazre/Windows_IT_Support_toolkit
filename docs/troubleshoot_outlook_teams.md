# Troubleshoot Outlook & Teams (Windows Only)

## 1. Clear Cache
Delete the following folders:
- `%appdata%\Microsoft\Teams\Cache`
- `%localappdata%\Microsoft\Outlook`

## 2. Repair Installation
Go to **Settings > Apps > Installed Apps > Outlook or Teams > Modify > Repair**

## 3. Restart Services
```powershell
Restart-Service -Name "WinRM", "EventLog", "BITS"
```

## 4. Check Internet & Proxy Settings
Make sure ports 443 and 80 are open.
