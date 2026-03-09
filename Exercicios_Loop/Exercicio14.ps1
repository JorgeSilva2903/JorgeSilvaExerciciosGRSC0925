$num = Read-Host "Introduza um número"

Write-Host "Tabuada do $num"

for ($i = 1; $i -le 100; $i++) {
    
    $resultado = $num * $i
    
    Write-Host "$num x $i = $resultado"
}