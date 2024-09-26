---
pti: project
status: open
---
*Devon requested that I take a look at the drives that are available on Disctech and come up with a solution*

### We will be running a PowerEdge R830 with eight drive bays

1. We will run the OS in the first 2 drive bays in RAID 1
2. The next 4 drive bays will be in RAID 10 with 7.68TB drives

---
pti: project 
status: open
closed: yyyy-mm-dd
user: [[]]
group: 
source: https://ticket.contoso.com/1492
relates: 
id: 2024081417294219

---
## Daily Log
### [[2024-08-14]]
- [ ] Worked with Devon to discuss how we would deploy the drives in the test server
	- [ ] Discussed the 7.68TB drives in RAID 10. I would suggest getting the non OM drives as they are half the price
---
## Daily Log
### [[2024-08-19]]
- [ ] Spoke with Devon we are going to go with four 4TB 870 EVO drives from [[Falls Church 4TB SSD DC-TESTHOST.pdf|Amazon]]
    - [ ] Waiting for PO training that is scheduled for tomorrow
---
## Daily Log
### [[2024-09-09]]
- [x] Sent in PO request for four new SSDs
---
## Daily Log
### [[2024-09-26]]
- [ ] Hooked up DCTESTHOST to KVM and set IP address
	- IP: 192.168.145.10
	- Subnet Mask: 255.255.255.0
	- Default Gateway: 192.168.145.03
---
















