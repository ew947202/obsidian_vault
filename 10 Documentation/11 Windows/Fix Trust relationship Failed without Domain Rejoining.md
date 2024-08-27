### *A failed trust relationship between the workstation and the domain is a common problem for AD administrators. When this problem occurs, the domain user can’t login to their domain joined computer and receives an error*

>[!quote] The Trust relationship between this workstation and the primary domain failed

>[!quote] The security database on the server does not have a computer account for this workstation trust relationship

## How to Fix Trust Relationship Issue without Domain Rejoining 

1. Log in with *Amelia Savannah*
2. Open an elevated PowerShell console and check the secure channel between the computer and the Active Directory domain:
	1. ``Test-ComputerSecureChannel -Verbose``
	2. If the command returns 'False', it means that you need to fix the trust between the workstation and the domain.
3. Run the following PowerShell command to repair the secure channel with AD:
	1. ``Test-ComputerSecureChannel -Repair -Credential corp.arete.com\'Local Admin Creds'
	2. If the computer password has been successfully reset and synchronized with AD, the command will return
		1. ``The secure channel between the local computer and the domain was successfully repaired``
4. Check that the trust relationship between the workstation and the domain has been restored 
	1. ``Test-ComputerSecureChannel -Verbose``
	2. This should return 'True' if successful 