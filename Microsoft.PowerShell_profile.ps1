if(((Get-Item -Path ".\").FullName) -eq "C:\WINDOWS\System32") {cd ~}

function touch { if((Test-Path -Path ($args[0])) -eq $false) { set-content -Path ($args[0]) -Value ($null) } }


