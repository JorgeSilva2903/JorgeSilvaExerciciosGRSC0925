$jogador1 = Read-Host "Jogador 1"
$jogador2 = Read-Host "Jogador 2"

$j1 = $jogador1.ToLower()
$j2 = $jogador2.ToLower()

if ($j1 -eq $j2) {
    Write-Host "Saída -> Empate"
}
else {
    switch ("$j1 vs $j2") {
        "pedra vs tesoura" { Write-Host "Saída -> Jogador 1 venceu" }
        "tesoura vs papel" { Write-Host "Saída -> Jogador 1 venceu" }
        "papel vs pedra"   { Write-Host "Saída -> Jogador 1 venceu" }
        
        "tesoura vs pedra" { Write-Host "Saída -> Jogador 2 venceu" }
        "papel vs tesoura" { Write-Host "Saída -> Jogador 2 venceu" }
        "pedra vs papel"   { Write-Host "Saída -> Jogador 2 venceu" }
        
        Default { Write-Host "Jogada inválida detetada." }
    }
}