# ##########
# Copy Files
# ##########

# Path to Source Folder
$srcPath = ".\modfolder\DebugMode+\"

# Path to Target Folder
$tgtPath = ".\modfolder\ComboMode+\"

# Files to ignore
$ignoreDeleteFiles = @("StrapEn.pac", "StrapDebug.pac", "FilePatchCode.asm", "FilePatchCodeDebug.asm", "RSBEDM.txt")
$ignoreCopyFiles = @("StrapEn.pac", "FilePatchCode.asm", "BOOST.GCT", "codeset.txt", "log.txt", "RSBE01.GCT")

Get-ChildItem -Path $tgtPath -File -Recurse | Where-Object { $_.Name -notin $ignoreDeleteFiles } | Remove-Item -Force

# Copy all files to Target folder
Get-ChildItem -Path $srcPath -File -Recurse | Where-Object { $_.Name -notin $ignoreCopyFiles } | ForEach-Object {
    $destPath = $_.FullName -replace [regex]::Escape("DebugMode+"), "ComboMode+"

    # Ensure the destination directory exists
    $destDir = Split-Path -Path $destPath -Parent
    if (-not (Test-Path -Path $destDir)) {
        New-Item -ItemType Directory -Path $destDir -Force | Out-Null
    }

    Copy-Item -LiteralPath $_.FullName -Destination $destPath -Force
}

# Remove path to debug stuff in ComboMode+ RSBE01.txt
$rsbePath = ".\modfolder\ComboMode+\RSBE01.txt"

# Read the file, filter out the line, and write the remaining lines back to the file
(Get-Content $rsbePath) | Where-Object { $_ -ne '.include Source/Extras/DebugMode/includeDebug.asm' } | Set-Content $rsbePath

Write-Output "Completed Copy into ComboMode+"

# ################
# Build SD Card
# ################

# Path to GCTRealMate
$gctPath = ".\modfolder\ComboMode+\GCTRealMate.exe"
$enterFile = ".\modfolder\ComboMode+\enter.txt"

if (Test-Path $gctPath) {
    Write-Host "`n`nCreating Combo+ Codes`n"
    Start-Process -FilePath $gctPath ".\modfolder\ComboMode+\RSBE01.txt" -RedirectStandardInput $enterFile -NoNewWindow -Wait
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