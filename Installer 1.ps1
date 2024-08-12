# Define the path to the directory containing the software installers
$softwarePath = "C:\Users\ewillingham\desktop\Software"

# Example list of software installers with specific silent install parameters
$softwareInstallers = @(
    @{ Path = "$softwarePath\Crowdstrike_Falcon_Sensor\WindowsSensor.GovLaggar_1909.exe"; Arguments = " /install /quiet /norestart CID=0CDDE85C755F433591674693814BDB14-FB" },
    @{ Path = "$softwarePath\Adobe_Acrobat_Reader_DC_22\AcroRead.msi"; Arguments = " /q TRANSFORMS=AcroRead.mst" },
    @{ Path = "$softwarePath\DUOWindowsLogon_4_2_2\DuoWindowsLogon64.msi"; Arguments = "IKEY=DIONK49VAVHJY3TQPEN4 SKEY=be6zMFodaut2n3q8ndDmTrgaJvpwuJzIiRfgdyGg HOST=api-1eb0db70.duosecurity.com AUTOPUSH=#0 FAILOPEN=#0 SMARTCARD=#1 /qn" }
	@{ Path = "$softwarePath\LAPS_Client\LAPS.x64.msi"; Arguments = "/q" } 
	@{ Path = "$softwarePath\ManageEngine_AssetExplorer_Agent\UEMS\11.2.2320.1.W\LocalOffice_Agent.exe"; Arguments = "-s -r -f1 %systemroot%\temp\install.iss /silent INSTALLSOURCE=SCCM"}	
	@{ Path = "$softwarePath\MS365\setup.exe"; Arguments = "/configure Arete-O365.xml" }
	@{ Path = "$softwarePath\Rapid7Agent\3.2.5.31\agentInstaller-x86_64.msi"; Arguments = "CUSTOMTOKEN=us:733534cc-c621-452e-b42d-7d0f5489c3e9 CUSTOMCONFIGPATH=%windir%\ccmcache" }
	@{ Path = "$softwarePath\ZPA_Client_Connector_v_4_1_0_89\Zscaler-windows-4.1.0.89-installer-x64.exe"; Arguments = "--cloudName zscalergov --userDomain arete.com --enableFips 1 --mode unattended" }
)

# Loop through each installer and run it
foreach ($installer in $softwareInstallers) {
    $installerPath = $installer["Path"]
    $arguments = $installer["Arguments"]
    
    # Print the installer name
    Write-Output "Installing $installerPath"
    
    # Start the installer with the specified parameters
    Start-Process -FilePath $installerPath -ArgumentList $arguments -Wait
}

# Check if the installer file exists
    if (Test-Path -Path $installerPath) {
        try {
            # Start the installer with the specified parameters
            Start-Process -FilePath $installerPath -ArgumentList $arguments -Wait -ErrorAction Stop
            Write-Output "Successfully installed $installerPath"
        } catch {
            Write-Error "Failed to install $installerPath. Error: $_"
        }
    } else {
        Write-Error "Installer not found at $installerPath"
    }


Write-Output "All software installations complete."
