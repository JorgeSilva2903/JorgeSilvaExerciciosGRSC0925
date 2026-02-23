﻿$entrada = Read-Host "Entrada"

if ($entrada.StartsWith("[") -and $entrada.EndsWith("]")) {
    Write-Host "Saída -> Lista"
}

elseif ($entrada -match "^-?\d+$") {
    Write-Host "Saída -> Número inteiro"
}

elseif ($entrada -match "^-?\d+[\.,]\d+$") {
    Write-Host "Saída -> Número decimal"
}
elseif ($entrada.StartsWith('"') -and $entrada.EndsWith('"')) {
    $conteudo = $entrada.Trim('"')
    if ($conteudo -match "^\d+[\.,]?\d*$") {
        Write-Host "Saída -> String numérica"
    } else {
        Write-Host "Saída -> String textual"
    }
}
elseif ($entrada -match "[a-zA-Z]") {
    Write-Host "Saída -> String textual"
}
else {
    Write-Host "Saída -> Tipo desconhecido"
}