---
pti: project
status: open
---
pti: ticket 
closed: yyyy-mm-dd
user: [[]]
source: 
relates: 
id: 2024092716533600

---
### Description
- Working with [[Devon Wiggins]] to get DCTESTHOST up and running
- This will be apart of my development plan

1. We will run the OS in the first 2 drive bays in RAID 1
2. The next 4 drive bays will be in RAID 10 with 7.68TB drives

---
## Daily Log
### [[2024-08-14]]
- [x] Worked with Devon to discuss how we would deploy the drives in the test server
	- [x] Discussed the 7.68TB drives in RAID 10. I would suggest getting the non OM drives as they are half the price
---
## Daily Log
### [[2024-08-19]]
- [x] Spoke with Devon we are going to go with four 4TB 870 EVO drives from [[Falls Church 4TB SSD DC-TESTHOST.pdf|Amazon]]
    - [x] Waiting for PO training that is scheduled for tomorrow
---
## Daily Log
### [[2024-09-09]]
- [x] Sent in PO request for four new SSDs
---
## Daily Log
### [[2024-09-26]]
- [x] Hooked up DCTESTHOST to KVM and set IP address
	- IP: 192.168.145.10
	- Subnet Mask: 255.255.255.0
	- Default Gateway: 192.168.145.03
---
## Daily Log
### [[2024-09-27]]
- [x] Worked with [[Devon Wiggins]] and we are running into issues where it seems the OS was booted from BIOS rather than UEFI. Will work with him on [[2024-09-30]] to get the OS reinstalled and proceed with installing HyperV
---
## Daily Log
### [[2024-09-30]]
- [x] Reinstalled OS via UEFI.
- [x] Reinstalled the Hyper-V host 
- [x] Set the IP address
- Talked to [[Hunter Kimbrough]] you can use the command ``confirm-SecureBootUEFI`` to check if the OS is installed in UEFI or BIOS mode. If it returns anything other than *True* it is not in UEFI
	- Server is currently not returning true.... continuing to troubleshoot
- [x] Confirmed in *System Information* that the server is booting from UEFI mode, but *Secure Boot* is not supported.
- [ ] Ran Windows Updates, completed all updates, left one running will check tomorrow morning [[2024-10-01]]
---
## Daily Log
### [[2024-10-01]]
- Will now start working on building out a DC (Domain Controller)
---












