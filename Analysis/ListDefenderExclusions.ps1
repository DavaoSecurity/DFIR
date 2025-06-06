<#
.Description: Lists the path, extension, IP and process exclusions of Windows Defender.
.Documentation: https://learn.microsoft.com/en-us/powershell/module/defender/get-mppreference?view=windowsserver2025-ps
.Required Permissions: Administrator
#>


Write-Host "List ExclusionPaths:"
Get-MpPreference | Select-Object -ExpandProperty ExclusionPath
Write-Host "List ExclusionExtensions:"
Get-MpPreference | Select-Object -ExpandProperty ExclusionExtension
Write-Host "List ExclusionIpAddresses:"
Get-MpPreference | Select-Object -ExpandProperty ExclusionIpAddress
Write-Host "List ExclusionProcesses:"
Get-MpPreference | Select-Object -ExpandProperty ExclusionProcess