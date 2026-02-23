﻿$entrada = Read-Host "Entrada"

if ($entrada.StartsWith("[") -and $entrada.EndsWith("]")) {
    Write-Host "Lista"
}

elseif ($entrada -match "^-?\d+$") {
    Write-Host "Número inteiro"
}

elseif ($entrada -match "^-?\d+[\.,]\d+$") {
    Write-Host "Número decimal"
}
elseif ($entrada.StartsWith('"') -and $entrada.EndsWith('"')) {
    $conteudo = $entrada.Trim('"')
    if ($conteudo -match "^\d+[\.,]?\d*$") {
        Write-Host "String numérica"
    } else {
        Write-Host "String textual"
    }
}
elseif ($entrada -match "[a-zA-Z]") {
    Write-Host "String textual"
}
else {
    Write-Host "Tipo desconhecido"
}
