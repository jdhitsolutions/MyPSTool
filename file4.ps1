#this is a sample file
[cmdletbinding()]
Param([string]$Computername = $env:computername)

Write-Verbose "Getting classic eventlog list from $Computername that have entries"
Get-eventlog -list -computername $computername | where {$_.Entries.count -gt 0}