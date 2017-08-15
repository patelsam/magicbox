$upn = Read-Host "Enter email address or UPN:"
$suffix = '' 
$fupn = $upn + $suffix
Get-CsOnlineUser -Identity $fupn | Select-Object DisplayName, UserPrincipalName,AudioVideoDisabled, ConferencingPolicy
