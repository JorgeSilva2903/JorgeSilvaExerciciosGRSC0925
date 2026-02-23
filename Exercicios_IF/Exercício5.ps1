$num1 = [int](Read-Host "Introduza o valor para num1")
$num2 = [int](Read-Host "Introduza o valor para num2")
$num3 = [int](Read-Host "Introduza o valor para num3")

if ($num1 -le $num2 -and $num1 -le $num3) {
    $menor = $num1
    if ($num2 -le $num3) {
        $meio = $num2
        $maior = $num3
    } else {
        $meio = $num3
        $maior = $num2
    }
}
elseif ($num2 -le $num1 -and $num2 -le $num3) {
    $menor = $num2
    if ($num1 -le $num3) {
        $meio = $num1
        $maior = $num3
    } else {
        $meio = $num3
        $maior = $num1
    }
}
else {
    $menor = $num3
    if ($num1 -le $num2) {
        $meio = $num1
        $maior = $num2
    } else {
        $meio = $num2
        $maior = $num1
    }
}

Write-Host "Crescente: $menor, $meio, $maior"
Write-Host "Decrescente: $maior, $meio, $menor"