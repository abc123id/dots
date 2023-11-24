# ==> Load OMP Config
& ([ScriptBlock]::Create((oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\uew.omp.json" --print) -join "`n"))

# ==> Import the Chocolatey Profile that contains the necessary code to enable tab-completions to function for `choco`. Be aware that if you are missing these lines from your profile, tab completion for `choco` will not function. See https://ch0.co/tab-completion for details.

$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

# ==> Import and load Terminal-Icons
Import-Module -Name Terminal-Icons

# ==> Import Z, Directory Jumper
Import-Module -Name z

# ==> PsFzf option loading
Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

# ==> PSReadLine option loading
Import-Module PSReadLine
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# ==> Somethin to do with python idk
$env:PYTHONIOENCODING="utf-8"

# ==> Aliases

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

# ==> Thefuck alias
Invoke-Expression "$(thefuck --alias)"

# ==> Import pwsh-syntax-highlighting
Import-Module syntax-highlighting

# ==> Functions
function profile {
    vim C:\users\conno\.config\powershell\user_profile.ps1
  }
function binds {
    Get-Content ~\.config\whkdrc
  }
function cprofile {
    code C:\users\conno\.config\powershell\user_profile.ps1 
  }
#Loaded Output (Cannot contain spaces)

#Profile end
