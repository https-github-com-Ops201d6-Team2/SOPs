# Enter the desired username and password
$Username = "CyFi 01"
$Password = "1234!"

# Create the new user account
New-LocalUser -Name $Username -Password (ConvertTo-SecureString $Password -AsPlainText -Force)

# Add the new user account to the Administrators group
Add-LocalGroupMember -Group "Administrators" -Member $Username