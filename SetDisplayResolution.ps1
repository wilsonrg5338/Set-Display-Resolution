#Author: Reggie Wilson
#Last Modified: 11/20/2023

#This script will set the display resolution for a computer

#Update the TLS version of the current powershell session
	[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
	
#Install Nuget Package Provider
	Install-PackageProvider -Name Nuget -Force

#Install and Import DisplaySettings Module
    Install-Module -Name DisplaySettings -Force
    Import-Module -Name DisplaySettings -Force

#Set DisplaySettings
    Set-DisplayResolution -Width 800 -Height 600


