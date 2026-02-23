$tipo = Read-Host "Introduza o tipo de pedido (compra/venda)"
$valor = Read-Host "Introduza o valor em €"

$pedido = @{ "tipo" = $tipo.ToLower(); "valor" = $valor }

if ($pedido.tipo -eq "compra") {
    Write-Host "Compra de $($pedido.valor)€"
} elseif ($pedido.tipo -eq "venda") {
    Write-Host "Venda de $($pedido.valor)€"
} else {
    Write-Host "Pedido desconhecido"
}
