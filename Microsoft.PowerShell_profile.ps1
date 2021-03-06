# This file belongs in ~\Documents\WindowsPowerShell as Microsoft.PowerShell_profile.ps1
# Because Microsoft sucks at file names and paths
# Powershell is awesome, but for all of the coders in the place, they
# can't figure out intelligent file paths.
# At least they ditched "Documents and Settings" for "Users"
# Yet somehow they missed "Program Files"...
# #facepalm

# In order for the profile to work, you must change the PowerShell Execution Policy
# > Set-ExecutionPolicy Unrestricted [[-Scope] {Process | CurrentUser | LocalMachine | UserPolicy | MachinePolicy}]

Set-Alias npp 'C:\Program Files (x86)\Notepad++\notepad++.exe'
Set-Alias python3 'C:\Python32\python.exe'
Set-Alias py3 'C:\Python32\python.exe'
Set-Alias python2 'C:\Python27\python.exe'
Set-Alias py2 'C:\Python27\python.exe'
Set-Alias which get-command
#Set-Alias knife 'C:\Program Files (x86)\opscode\chef\bin\knife -c C:\Users\waldo\.chef\knife.rb'
Set-Alias mvim gvim
#Set-Alias Get-MailboxStats 'Get-Wmiobject -namespace root\MicrosoftExchangeV2 -class Exchange_Mailbox -computer ernstsbs.ernstinfo.local | sort-object -desc MailboxDisplayName | select-object MailboxDisplayName,Size,TotalItems,LastLogonTime'
Set-Alias subl 'C:\Program Files\Sublime Text 2\sublime_text.exe'
Set-Alias pc 'perl -d -e 1'
Set-Alias scp 'pscp'
Set-Alias uptime 'cscript //nologo ~\bin\uptime.vbs'

function mkcd {
	Param($directory)
	mkdir $directory
	cd $directory
}

# from http://superuser.com/a/362156/64094
# Test, improve, etc
# also, one-lined as:
#	(new-object System.Net.WebClient).DownloadFile( '$url, $path )
# also, PowerShell v3 adds the `invoke-webrequest` cmdlet:
#	`Invoke-WebRequest http://www.google.com/ -OutFile c:\google.html`
# function wget {
#	Param( $url, $localpath )
#	$client = new-object System.Net.WebClient
#	$client.Downloadfile( $url, $localpath )
#


# less
# grep
# touch
