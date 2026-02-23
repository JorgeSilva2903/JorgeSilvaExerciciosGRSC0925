$statusInput = Read-Host "Introduza o status (ok/erro)"
$tempoInput = Read-Host "Introduza o tempo de resposta (ms)"

$servidor = @{
    "status"         = $statusInput.ToLower()
    "tempo_resposta" = [int]$tempoInput
}

if ($servidor.status -eq "ok" -and $servidor.tempo_resposta -gt 200) {
    Write-Host "Servidor lento"
}
elseif ($servidor.status -eq "ok") {
    Write-Host "Servidor ativo"
}
elseif ($servidor.status -eq "erro") {
    Write-Host "Servidor indisponível"
}
else {
    Write-Host "Estado desconhecido"
}
