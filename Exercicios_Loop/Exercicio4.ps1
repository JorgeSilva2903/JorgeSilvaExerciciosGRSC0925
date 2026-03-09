$num = Read-Host "Digite um número inteiro"
$divisores = 0

for ($i = 1; $i -le $num; $i++) {
    
    if ($num % $i -eq 0) {
        $divisores = $divisores + 1
    }
}

if ($divisores -eq 2) {
    Write-Host "O número $num é PRIMO"
} else {
    Write-Host "O número $num NÃO É PRIMO"
}