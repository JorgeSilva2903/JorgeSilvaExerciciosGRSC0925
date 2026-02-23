$num1 = [int](Read-Host "Introduza o valor para num1")
$num2 = [int](Read-Host "Introduza o valor para num2")

if ($num1 -le $num2) {
    $menor = $num1
    $maior = $num2
} else {
    $menor = $num2
    $maior = $num1
}

Write-Host "Saída esperada:"
Write-Host "Crescente: $menor, $maior"
Write-Host "Decrescente: $maior, $menor"
