Write-Host 'Running Playwright Tests'
dotnet test --settings:runsettings/chromium.runsettings
dotnet test --settings:runsettings/firefox.runsettings
dotnet test --settings:runsettings/webkit.runsettings
Read-Host "Press any key to quit."