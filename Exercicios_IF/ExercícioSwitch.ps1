$numero = Read-Host "Introduza um número de 1 a 12"

switch ($numero) {
    1  { Write-Host "Janeiro" }
    2  { Write-Host "Fevereiro" }
    3  { Write-Host "Março" }
    4  { Write-Host "Abril" }
    5  { Write-Host "Maio" }
    6  { Write-Host "Junho" }
    7  { Write-Host "Julho" }
    8  { Write-Host "Agosto" }
    9  { Write-Host "Setembro" }
    10 { Write-Host "Outubro" }
    11 { Write-Host "Novembro" }
    12 { Write-Host "Dezembro" }
    Default { Write-Host "Erro: Número inválido. Por favor, introduza um valor entre 1 e 12."}
}