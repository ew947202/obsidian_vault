---
pti: ticket
status: closed
---
pti: ticket 
closed: 2024-10-08
user: [[Timothy Klein]]
source: https://sd.corp.arete.com/WorkOrder.do?woMode=viewWO&woID=84373&PORTALID=1
relates: 
id: 2024100815571421

---
### Description
- Request to create a new project folder with the same users as a current AD group.
---
## Daily Log
### [[2024-10-08]]
- [x] Created AD group with same users 
	- Utilized the following command to copy users in PowerShell `PS C:\> Get-ADGroupMember -Identity "SG_Azure_A" | ForEach-Object {Add-ADGroupMember -Identity "SG_Azure_B" -Members $_.distinguishedName}`
- [x] Created folder on correct file server and updated DFS Namespace
- [x] Passed to [[Jeremy Phan]] to create the Bitbucket folder
---
