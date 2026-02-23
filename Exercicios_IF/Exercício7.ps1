$nota1 = [decimal](Read-Host "Introduza a primeira nota (Peso 2)")
$nota2 = [decimal](Read-Host "Introduza a segunda nota (Peso 3)")
$nota3 = [decimal](Read-Host "Introduza a terceira nota (Peso 5)")

$somaPesos = 2 + 3 + 5
$media = (($nota1 * 2) + ($nota2 * 3) + ($nota3 * 5)) / $somaPesos

Write-Host "Média: $( "{0:N1}" -f $media )"

if ($media -ge 6) {
    Write-Host "Aprovado"
}
else {
    Write-Host "Reprovado"
}