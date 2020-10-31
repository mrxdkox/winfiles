function prompt {"PS $($executionContext.SessionState.Path.CurrentLocation) `n$('>' * ($nestedPromptLevel + 1)) "}
Set-Alias -name vi -value vim
Set-Alias -name touch -value New-Item
Set-Alias -name grep -value Select-String
Set-Alias -name edit -value notepad
Set-Alias -name less -value more
Set-Alias -name vb -value vboxmanage
Set-Alias -name reboot -value Restart-Computer
