$dia = Read-Host "Introduza o nome de um dia da semana"

$dia = $dia.ToLower()

switch ($dia) {
    { $_ -in "segunda", "terça", "quarta", "quinta", "sexta", "segunda-feira", "terça-feira", "quarta-feira", "quinta-feira", "sexta-feira" } {
        Write-Host "Dia útil"
    }
    
    { $_ -in "sábado", "sabado", "domingo" } {
        Write-Host "Fim de semana"
    }

    Default {
        Write-Host "Entrada inválida. Por favor, escreva um dia da semana."
    }
}