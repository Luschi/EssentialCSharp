$dp = split-path -parent $MyInvocation.MyCommand.Definition
ECHO $dp
Set-Alias -name ProjectRename -value "$dp\Utilities\ProjectRename\ProjectRename\bin\Debug\ProjectRename.exe" -option AllScope -force
Alias ProjectRename