$entrada = Read-Host "Introduza um dia da semana"
$dia = $entrada.ToLower()

if ($dia -eq "sábado" -or $dia -eq "sabado" -or $dia -eq "domingo") {
    Write-Host "Fim de semana"
} else {
    Write-Host "Dia útil"
}
