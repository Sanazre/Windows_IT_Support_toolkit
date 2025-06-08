# Reset DNS and restart network adapter (Windows)
Clear-DnsClientCache
Restart-NetAdapter -Name "*"
