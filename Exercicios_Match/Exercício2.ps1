$entrada = Read-Host "Introduza a classificação (Excelente, Bom, Suficiente, Insuficiente)"
switch ($entrada.ToLower()) {
    "excelente"    { Write-Host "90 ou mais" }
    "bom"          { Write-Host "70-89" }
    "suficiente"   { Write-Host "50-69" }
    "insuficiente" { Write-Host "Abaixo de 50" }
    Default        { Write-Host "Classificação não reconhecida." }
}
