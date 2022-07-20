oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\bash.omp.json" | Invoke-Expression
#Remove-Module PSReadline

Function Get-Weather {curl http://wttr.in/?Q0}
Set-Alias -Name weather -Value Get-Weather

$env:PATHEXT += ";.py"
Set-Alias -Name drive -Value sync.py
Set-Alias -Name vim -Value nvim
Set-Alias -Name open -Value start