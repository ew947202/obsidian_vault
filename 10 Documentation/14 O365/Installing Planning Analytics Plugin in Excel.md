### *The installer for PAX is located at: `\\arete\shared\Arlington\Users\ewillingham`*


1. Open Excel and navigate to `File > Options > Trust Center > Trusted Locations`
	1. Click *Add new location* and copy and paste the following path onto the system: `C:\Users\%username%\AppData\Roaming\Microsoft\AddIns\`
	2. Give the entry a description and press *OK*
2. Copy the excel plugin to the following path in file explorer: `C:\Users\%username%\AppData\Roaming\Microsoft\AddIns\`
3. In Excel navigate to `File > Options > Add-ins`. While the *Manage* section is selected on *Excel Add-ins*, Select *GO*. Check the box for *IBM Planning Analytics for Excel Addin* and select *OK*
4. Close and reopen excel, open a blank workbook and select *IBM Planning Analytics* tab on the menu bar
5. Click on *Connect* then *New Connection* and fill out the following parameters
	1. Data source: IBM Planning Analytics
	2. Connection URL: - `http://lapa001.corp.arete.com`
	3. Friendly Name: Planning Analytics
6. Click *Save*
7. To utilize the plugin, click `Connect > Planning Analytics > Production Arete`, the user will be prompted to sign in

*[LINK TO CURRENT DOC](https://aretecloud.sharepoint.us/:w:/r/sites/IT/_layouts/15/Doc.aspx?sourcedoc=%7BFB314440-8444-4706-BAAE-437342F8EC6B%7D&file=Excel%20Plugin.docx&action=default&mobileredirect=true&DefaultItemOpen=1)*




