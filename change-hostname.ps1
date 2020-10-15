$numerosalle = Get-Content -Path .\numerosalle.txt
$valuestr = Get-Content -Path .\counter.txt
$valueint = ($valuestr -as [int])
if($valueint -le 9){
    $valuestr2 = "0" + $valueint
}
else{
    $valuestr2 = $valueint
    echo $valuestr2
}
Rename-Computer -NewName "PC-$numerosalle-$valuestr2"
$valueint++
Set-Content -Path .\counter.txt -Value $valueint
Restart-Computer
