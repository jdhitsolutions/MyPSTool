
Get-Process | 
sort-object -property VM -descending | 
select-object -first 10
