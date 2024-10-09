#### This script allows you to copy the AD Group members of one group to another.

`Get-ADGroupMember -identity "Group1" | ForEach-Object {Add-ADGroupMember -identity "Group2" -Members $_.distinguishedName}`