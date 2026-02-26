$pares = 0
$impares = 0

for ($i = 1; $i -le 10; $i++) {
    $n = [int](Read-Host "Número $i")
    
    if ($n % 2 -eq 0) {
        $pares++
    } else {
        $impares++
    }
}

Write-Host "Pares: $pares"
Write-Host "Ímpares: $impares"