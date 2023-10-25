# Load Oh-My-Posh
& ([ScriptBlock]::Create((oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\clean-detailed.omp.json" --print) -join "`n"))

# Import the Chocolatey Profile that contains the necessary code to enable tab-completions to function for `choco`. Be aware that if you are missing these lines from your profile, tab completion for `choco` will not function. See https://ch0.co/tab-completion for details.

$ChocolateyProfile = "$env:ChocolateyInstall\helpers\chocolateyProfile.psm1"
if (Test-Path($ChocolateyProfile)) {
  Import-Module "$ChocolateyProfile"
}

# Import and load TerminalIcons
Import-Module -Name Terminal-Icons


# PSReadLine option loading
Import-Module PSReadLine
Set-PSReadLineOption -EditMode Emacs
Set-PSReadLineOption -BellStyle None
Set-PSReadLineKeyHandler -Chord 'Ctrl+d' -Function DeleteChar
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# Extra commands
Set-Alias vim nvim
Set-Alias ll ls
Set-Alias ref cls
Set-Alias refresh cls
Set-Alias cc cls
Set-Alias ranger lf
