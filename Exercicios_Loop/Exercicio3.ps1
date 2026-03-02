$somaNotas = 0

for ($i = 1; $i -le 10; $i++) {
    
    $nota = Read-Host "Introduza a nota do aluno $i"
    
    $somaNotas = $somaNotas + $nota
}

$media = $somaNotas / 10

Write-Host "A média das notas é: $media"