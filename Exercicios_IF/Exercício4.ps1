$saldo = [decimal](Read-Host "Introduza o saldo inicial")
$cheque = [decimal](Read-Host "Introduza o valor do cheque")

if ($cheque -le $saldo) {
    $saldoAtualizado = $saldo - $cheque
    Write-Host "Saída esperada:"
    Write-Host "Cheque descontado, saldo: $saldoAtualizado"
} else {
    Write-Host "O cheque não pode ser descontado por falta de saldo."
}
