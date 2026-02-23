$totalSegundosInput = Read-Host "Introduza o valor em segundos"

$total = [int]$totalSegundosInput

$horas = [int]($total / 3600)
if ($horas * 3600 -gt $total) { $horas-- }

$resto = $total % 3600

$minutos = [int]($resto / 60)
if ($minutos * 60 -gt $resto) { $minutos-- }

$segundosFinal = $resto % 60

Write-Host "$horas hora, $minutos minuto e $segundosFinal segundos."
