$valuestr = Get-Content -Path .\counter.txt
$valueint = ($valuestr -as [int])
Rename-Computer -NewName "PC-233-$valueint"
$valueint++
Set-Content -Path .\counter.txt -Value $valueint
Restart-Computer
