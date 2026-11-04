$link = "https://github.com/TrashCord/TrashCordInstaller/releases/latest/download/TrashCordInstallerCli.exe"

$outfile = "$env:TEMP\TrashCordInstallerCli.exe"

Write-Output "Downloading installer to $outfile"

Invoke-WebRequest -Uri "$link" -OutFile "$outfile"

Write-Output ""

Start-Process -Wait -NoNewWindow -FilePath "$outfile"

# Cleanup
Remove-Item -Force "$outfile"