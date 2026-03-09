do {
    $num = Read-Host "Escreva numero entre 1 e 100"
    
} while ($num -lt 1 -or $num -gt 100)

Write-Host "Numero Valido"