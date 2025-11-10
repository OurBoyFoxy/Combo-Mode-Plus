# Path to GCTRealMate
$gctPath = ".\modfolder\ComboMode+\GCTRealMate.exe"
$enterFile = ".\modfolder\ComboMode+\enter.txt"

if (Test-Path $gctPath) {
    Write-Host "`n`nCreating Combo+ Codes for RSBE01`n"
    Start-Process -FilePath $gctPath ".\modfolder\ComboMode+\RSBE01.txt" -RedirectStandardInput $enterFile -NoNewWindow -Wait
    Write-Host "`n`nCreating Combo+ Codes for RSBEDM`n"
    Start-Process -FilePath $gctPath ".\modfolder\ComboMode+\RSBEDM.txt" -RedirectStandardInput $enterFile -NoNewWindow -Wait
    Write-Host "`n`nCreating Combo+ Codes for BOOST`n"
    Start-Process -FilePath $gctPath ".\modfolder\ComboMode+\BOOST.txt" -RedirectStandardInput $enterFile -NoNewWindow -Wait
} else {
    Write-Host "`nError: Cannot find GCTRealMate.exe"
}

# Path to VDSSync
$vdsPath = ".\tools\VSDsync\VSDSync.exe"

if (Test-Path $vdsPath) {
    Write-Host "`n`nSyncing:"
    Start-Process -FilePath $vdsPath -RedirectStandardInput $enterFile -Wait
    Write-Host "`nComplete!"
} else {
    Write-Host "`nError: Cannot find VDSSync.exe"
}