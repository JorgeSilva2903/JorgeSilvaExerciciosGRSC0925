$entrada = Read-Host "Entrada"

$msg = $entrada.ToLower()

if ($msg -eq "olá" -or $msg -eq "ola" -or $msg -eq "bom dia") {
    Write-Host "Saída -> Saudação"
}
elseif ($msg.EndsWith("?")) {
    Write-Host "Saída -> Pergunta"
}
elseif ($msg.Contains("tchau") -or $msg.Contains("adeus")) {
    Write-Host "Saída -> Despedida"
}
else {
    Write-Host "Saída -> Mensagem genérica"
}