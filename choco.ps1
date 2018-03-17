#Install Chocolatey (https://chocolatey.org/)
Invoke-Expression ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/upgrade.ps1'))
choco feature enable -n allowGlobalConfirmation

#Install Chocolatey packages
choco upgrade 7zip
choco upgrade baretail
choco upgrade brave
choco upgrade bulkrenameutility
choco upgrade ccleaner
choco upgrade ConEmu
choco upgrade DotNet4.5.2
choco upgrade DotNet4.6
choco upgrade DotNet4.6.2
choco upgrade dotnet4.7
choco upgrade dotnet4.7.1
choco upgrade dotnetcore
choco upgrade dotnetcore-sdk
choco upgrade dropbox
choco upgrade Firefox
choco upgrade foxitreader
choco upgrade git
choco upgrade grepwin
choco upgrade iisexpress
choco upgrade linqpad5
choco upgrade nuget.commandline
choco upgrade OpenOffice
choco upgrade poshgit
choco upgrade ReSharper
choco upgrade Slack
choco upgrade Spotify
choco upgrade sql-server-management-studio
choco upgrade steam
choco upgrade sublimetext3
choco upgrade VisualStudio2017Enterprise
choco upgrade VisualStudioCode
choco upgrade vlc
choco upgrade vscode-cake
choco upgrade vscode-csharp
choco upgrade vscode-csharpextensions
choco upgrade vscode-gitignore
choco upgrade vscode-gitattributes
choco upgrade vscode-icons
choco upgrade vscode-markdownlint
choco upgrade vscode-mssql
choco upgrade vscode-powershell
choco upgrade windows-sdk-10.1
