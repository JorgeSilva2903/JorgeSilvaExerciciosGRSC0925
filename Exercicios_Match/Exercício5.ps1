$entrada = Read-Host "Entrada"

$msg = $entrada.ToLower()

if ($msg -eq "olá" -or $msg -eq "ola" -or $msg -eq "bom dia") {
    Write-Host "Saudação"
}
elseif ($msg.EndsWith("?")) {
    Write-Host "Pergunta"
}
elseif ($msg.Contains("tchau") -or $msg.Contains("adeus")) {
    Write-Host "Despedida"
}
else {
    Write-Host "Mensagem genérica"
}
