#this is a sample script file
Get-Process | 
sort-object -property VM -descending | 
select-object -first 10
