# Network Diagnosis – Windows / Linux / macOS

## 🪟 Windows
```powershell
ipconfig /all
ping 8.8.8.8
tracert google.com
netstat -an
```

## 🐧 Linux
```bash
ip a
ping -c 4 8.8.8.8
traceroute google.com
ss -tuln
```

## 🍏 macOS
```bash
ifconfig
ping -c 4 8.8.8.8
traceroute google.com
lsof -iTCP -sTCP:LISTEN
```
