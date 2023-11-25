#+BEGIN_SRC powershell
 ## Aliases

Set-Alias vim nvim
Set-Alias ll ls
Set-Alias clear cls
Set-Alias ref cls
Set-Alias refresh cls
Set-Alias cc cls
Set-Alias fast fastfetch
Set-Alias cpu cpufetch
Set-Alias v nvim
Set-Alias neo neofetch
Set-Alias htop ntop

 ## Imports
Import-Module -Name Terminal-Icons
Import-Module -Name z
Import-Module PSFzf
Import-Module PSReadLine
Import-Module syntax-highlighting

 ## Prompt
& ([ScriptBlock]::Create((oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\uew.omp.json" --print) -join "`n"))

 ## Cocolately Tab-Autocompletion

$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

 ## PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

 ## PSReadLine
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

 ## Python
$env:PYTHONIOENCODING="utf-8"

 ## Command Correction
Invoke-Expression "$(thefuck --alias)"

 ## Functions
function profile {
    vim C:\users\conno\.config\powershell\user_profile.ps1
  }
function binds {
    Get-Content ~\.config\whkdrc
  }
function cprofile {
    code C:\users\conno\.config\powershell\user_profile.ps1 
  }

 ## End Of Configuration
