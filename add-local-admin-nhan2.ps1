param (
    $user
)

# Add-LocalGroupMember -Group "Remote Desktop Users" -Member "AzureAD\$user"
Add-LocalGroupMember -Group "Administrators" -Member "ntg-1cz01800kc\$user"