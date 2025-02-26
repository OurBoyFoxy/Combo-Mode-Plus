# Path to GCTRealMate
$gctPath = ".\modfolder\codes\GCTRealMate.exe"
$enterFile = ".\modfolder\codes\enter.txt"

if (Test-Path $gctPath) {
    Write-Host "Creating BOOST.gct"
    Start-Process -FilePath $gctPath ".\modfolder\codes\BOOST.txt" -RedirectStandardInput $enterFile -NoNewWindow -Wait

    Write-Host "`n`nCreating RSBE01.gct"
    Start-Process -FilePath $gctPath ".\modfolder\codes\RSBE01.txt" -RedirectStandardInput $enterFile -NoNewWindow -Wait
} else {
    Write-Host "`nError: Cannot find GCTRealMate.exe"
}

# Path to VDSSync - Will have to replace with your path
$vdsPath = "..\..\Documents\Smash_Work\Brawl_Work\Tools\VSDsync\VSDSync.exe"

if (Test-Path $vdsPath) {
    Write-Host "`n`nSyncing:"
    Start-Process -FilePath $vdsPath -RedirectStandardInput $enterFile -Wait
    Write-Host "`nComplete!"
} else {
    Write-Host "`nError: Cannot find VDSSync.exe"
}