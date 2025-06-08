# Create local admin user (Windows)
$Password = ConvertTo-SecureString "Welcome123!" -AsPlainText -Force
New-LocalUser -Name "sanazuser" -Password $Password
Add-LocalGroupMember -Group "Administrators" -Member "sanazuser"
