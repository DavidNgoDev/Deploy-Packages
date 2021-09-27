Write-Host " ____________________________________________________________________________ " -ForegroundColor Green 
Write-Host "|                                                                            |" -ForegroundColor Green
Write-Host "| [+]    Starting Application Installation | This will take a while!!    [+] |" -ForegroundColor Green
Write-Host "|____________________________________________________________________________|" -ForegroundColor Green 

Write-Host "[+] Installing Office Applications [+]" -ForegroundColor Yellow
choco install adobereader -y
choco install webex-meetings -y

Write-Host "[+] Installing Web Browsers [+]" -ForegroundColor Yellow
choco install googlechrome -y
choco install firefox -y
choco install opera -y

Write-Host "[+] Installing Utilities [+]" -ForegroundColor Yellow
choco install 7zip.install -y
choco install winrar -y
choco install imagemagick.app -y
choco install powertoys -y
choco install drawio -y

Write-Host "[+] Installing Dev Tools [+]" -ForegroundColor Yellow
choco install vscode -y
choco install vim -y
choco install notepadplusplus.install -y
choco install postman -y
choco install docker-desktop -y
choco install mysql.workbench -y
choco install androidstudio -y
choco install github-desktop -y
choco install firacode -y

Write-Host "[+] Installing Frameworks and Compilers [+]" -ForegroundColor Yellow
choco install git.install -y
choco install python3 -y
choco install jre8 -y
