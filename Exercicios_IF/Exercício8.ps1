$notas = @()
$soma = 0 

for ($i = 1; $i -le 10; $i++) {
    $notaValida = $false
    
    while (-not $notaValida) {
        $entrada = Read-Host "Introduza a nota do aluno $i (0-20)"
        $nota = [decimal]$entrada
        
        if ($nota -ge 0 -and $nota -le 20) {
            $notas += $nota
            $soma += $nota
            $notaValida = $true
        } else {
            Write-Host "Nota inválida! Por favor, introduza um valor entre 0 e 20."
        }
    }
}

$mediaGeral = $soma / 10

$contadorAcimaMedia = 0
foreach ($n in $notas) {
    if ($n -ge $mediaGeral) {
        $contadorAcimaMedia++
    }
}

Write-Host "Média das notas: $( "{0:N2}" -f $mediaGeral )"
Write-Host "Número de alunos com nota igual ou acima da média: $contadorAcimaMedia"