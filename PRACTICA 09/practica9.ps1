
$DNS =  ipconfig /displaydns 
$ruta = "E:\DE PROMAX\5to semestre\LPC\PRACTICA 09\result_practica9.txt"
$cod = [Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes($DNS))
Set-Content -Value "$cod" -Path $ruta