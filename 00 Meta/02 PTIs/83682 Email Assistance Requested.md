---
pti: ticket
status: closed
---
pti: ticket 
closed: [[2024-10-10]]
user: [[Patrick Alger]]
source: https://sd.corp.arete.com/WorkOrder.do?woMode=viewWO&woID=83682&PORTALID=1
relates: 
id: 2024091712512156

---
### Description
- User is having issues responding to signed emails.
	- [[Brian Crowell]] note:
		- Signed or encrypted?  There shouldn't be an issue with signed emails, but if they're encrypted, he'll need to exchange keys with the sender. [link](https://aretecloud.sharepoint.us/sites/it/faqs/how%20to%20-%20use%20digital%20certificates%20for%20email.aspx?web=1).  If he doesn't have a globalsign cert, then we'll need to confirm that he's required to exchange encrypted emails with our customers.  If they're only signed, then this may be an issue where Outlook needs to be patched.
---
## Daily Log
### [[2024-09-17]]
- [x] Reached out to user to confirm if it is a signed email or encrypted email.
---
## Daily Log
### [[2024-10-09]]
- [x] Looked at users device and he is getting a popup for Smart Card anytime they are trying to send an email to a cert user.
	- Need to do some more digging but this seems like an issue I will need to bring to [[Devon Wiggins]]. I saw the documentation that was attached [here](https://aretecloud.sharepoint.us/:w:/r/sites/IT/_layouts/15/Doc.aspx?sourcedoc=%7B754BB5F5-9F17-4163-A3F9-A11DB7D3C620%7D&file=Documentation-Identrust%20PKI.docx&action=default&mobileredirect=true&DefaultItemOpen=1) and will talk with him more about it tomorrow.
---
## Daily Log
### [[2024-10-10]]
- [x] Worked with [[Hunter Kimbrough]] and removed the automatic signing from Outlook on users device and he was able to send messages to both in-house user and DoD contact.
---


