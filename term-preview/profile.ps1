##################################################
## Function Definitions
##################################################
Function NewWTWindowCopyPath()  
{
    $cwd = Get-Location
    wt.exe
    Set-Location $cwd
}

Function GoPowershell()
{
    Set-Location "C:\Windows\System32\WindowsPowerShell\v1.0"
}

Function GoCode()
{
    Set-Location "C:\Users\nsimsiri\Documents\code"
}

##################################################
## MAIN
##################################################

## new fresh Terminal window
Set-Alias -Name new -Value wt.exe 

## new Terminal window duplicated tab
Set-Alias -Name dnew -Value NewWTWindowCopyPath

## cd to root powershell
Set-Alias -Name go-pwsh -Value GoPowershell

## cd to code
Set-Alias -Name play -Value GoCode

Clear-Host
Write-Host "Profile: nsimsiri, welcome."
Write-Host ""
