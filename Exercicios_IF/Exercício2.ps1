$num1 = [int](Read-Host "Introduza o num1")
$num2 = [int](Read-Host "Introduza o num2")
$num3 = [int](Read-Host "Introduza o num3")

$maior = $num1

if ($num2 -gt $maior) {
    $maior = $num2
}
if ($num3 -gt $maior) {
    $maior = $num3
}

$menor = $num1

if ($num2 -lt $menor) {
    $menor = $num2
}
if ($num3 -lt $menor) {
    $menor = $num3
}

Write-Host "Maior: $maior"
Write-Host "Menor: $menor"
