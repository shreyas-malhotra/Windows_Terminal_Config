oh-my-posh --init --shell pwsh --config ~/jandedobbeleer.omp.json | Invoke-Expression

Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows

Import-Module -Name Terminal-Icons
