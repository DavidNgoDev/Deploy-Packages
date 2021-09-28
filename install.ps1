#region Config
$appName = "Install-Chocolatey"
$logFile = "$env:temp\$appName`.log"
#endregion
#region Logging
Start-Transcript -Path $logFile -Force
#endregion

#region Process
try {
    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
}
catch {
    $errorMsg = $_.Exception.Message
}
finally {
    if ($errorMsg) {
        Write-Host $errorMsg
        Stop-Transcript
        throw $errorMsg
    }
    else {
        Write-Host "Script completed successfully.."
        Stop-Transcript
    }
}
#endregion
