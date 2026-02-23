$nome = Read-Host "Introduza o nome do cliente"
$valorCompra = [decimal](Read-Host "Introduza o valor da compra (€)")

if ($valorCompra -le 200) {
    $percentagem = 0.10 
}
elseif ($valorCompra -le 500) {
    $percentagem = 0.15
}
else {
    $percentagem = 0.20
}

$valorDesconto = $valorCompra * $percentagem
$totalPagar = $valorCompra - $valorDesconto

Write-Host "Nome: $nome"
Write-Host "Compra: $( "{0:N2}" -f $valorCompra )€"
Write-Host "Desconto: $( "{0:N2}" -f $valorDesconto )€"
Write-Host "Total a pagar: $( "{0:N2}" -f $totalPagar )€"