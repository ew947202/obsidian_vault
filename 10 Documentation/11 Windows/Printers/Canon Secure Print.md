![[Canon Secure Print for IT and End User Draft.docx]]


![[Pasted image 20240905104305.png]]

Settings/Registration > Security Settings > Security Policy Settings > Job

---
Settings/Registration : Function Settings : Printer > Restrict Printer Jobs
- Can potentially limit the print jobs from the print drivers
	- [link](https://oip.manual.canon/USRMA-0122-zz-CS-enGB/contents/1T0001481808.html)





---
## Secure Print breaks if you are printing an image from the photos app

If you are trying to print an image it seems that Cannon and Secure Print block any jobs coming from the default Windows Photo app. A current workaround is changing the default app for photo viewer to Paint. Looking into a solution to allow the print jobs coming from the Windows Photo app to be passed through the windows print server.
- [Article1](https://community.spiceworks.com/t/edge-and-photos-print-issues/682148/4)
	- Potentially disabling SSR(Server Side Rendering) resolved it for this user
- [Article2](https://www.reddit.com/r/sysadmin/comments/byytxs/printing_from_win_10_apps_causes_hanging_print/)
	- Reddit article where the user is having the same issue and seems to be using PaperCut as well.

### Current Workaround
*Switching the default app to Paint*
1. Windows Search 'Default Apps'
2. Select Photo viewer
3. Select Paint 


### Potential Solution
Change the Default app for Photo Viewer by updating GPO in AD
- [link](https://learn.microsoft.com/en-us/windows/client-management/mdm/policy-csp-applicationdefaults)
