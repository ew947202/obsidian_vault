## Printer Server Configuration
Navigate to the print server and open **Print Management**
1. Right-click on the canon copier and select **Set Printing Defaults**
2. Ensure the **Profile** shows **Default Settings**
3. Change **Output Method** to **Secure Print** → select **Ok**
4. Right-click on the canon copier and select **Properties**
5. Click on the **Device Settings** tab and select **Secure Printing Function of Device** → **OK**

>[!note] These setting changes may require a GPUPDATE /force and reboot to take effect

## Enabling Printing for Default Windows Photo Viewer
Navigate to the printer server and open **Print Management**
1. Select **All Drivers** and right-click on the canon copier
2. Set **Driver Isolation** to **None**

>[!warning] Please note that **None** is different from **System Default None**

3. Select **All Printers** → **Properties** → **Sharing**
4. Deselect **Render print jobs on client computers** → **Apply** → **Ok**
5. Right-click on **All Printers** → **Properties** → **Sharing**
6. Reselect **Render print jobs on client computers** → **Apply** → **Ok**

## Canon Copier Configuration
Login as Admin:
1. Select **Menu** → **Home Management Settings**

>[!info] This is to limit the settings that are shown on the copier itself

2. 1st page, **Allow home screen customization for common use** → **Off**
3. 2nd page, **Restrict function display**, select the following:
	- Scan and Store
	- Access Stored Files
	- Fax/I-Fax Inbox
	- Tutorial
	- Dest./Fwd Settings
	- Scanner
	- Web Access
	- Settings/Regist. Shortcut
	- Personal Settings
	- Adjust Volume
	- Adjust Brightness
	- Scan for Mobile
	- Mobile Portal
	- uniflow Online Setup
4. The remaining buttons will need to be moved around
	- Select **Menu** → **Move Buttons** → **Customize for Common user**

>[!info] Put view into 15 box mode, **Menu → Home Screen → Layout → Settings**, to move the remaining buttons as effectively as possible

5. The first page should contain
	- Copy
	- Scan and Send
	- Print
6. You may need to set the home screen to default to **Home**, to do this navigate to:
	- **Settings/Registration → Device Settings → Preferences → Display Settings → Default Screen after Startup/Restoration → Home**

---
![[Canon Secure Print for IT and End User Draft v4.docx]]
