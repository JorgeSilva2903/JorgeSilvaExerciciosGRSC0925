$tipoInput = Read-Host "Introduza o tipo (compra/venda)"
$valorInput = Read-Host "Introduza o valor"


$pedido = @{
    "tipo"  = $tipoInput.ToLower()
    "valor" = $valorInput
}


if ($pedido.tipo -eq "compra") {
    Write-Host "Saída -> Compra de $($pedido.valor)€"
}
elseif ($pedido.tipo -eq "venda") {
    Write-Host "Saída -> Venda de $($pedido.valor)€"
}
else {
    Write-Host "Saída -> Pedido desconhecido"
}