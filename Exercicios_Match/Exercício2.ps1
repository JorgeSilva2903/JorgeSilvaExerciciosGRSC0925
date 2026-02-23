$entrada = Read-Host "Introduza a classificação (Excelente, Bom, Suficiente, Insuficiente)"
switch ($entrada.ToLower()) {
    "excelente"    { Write-Host "Saída -> 90 ou mais" }
    "bom"          { Write-Host "Saída -> 70-89" }
    "suficiente"   { Write-Host "Saída -> 50-69" }
    "insuficiente" { Write-Host "Saída -> Abaixo de 50" }
    Default        { Write-Host "Classificação não reconhecida." }
}