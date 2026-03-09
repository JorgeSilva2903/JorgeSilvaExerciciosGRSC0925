$num = Read-Host "Introduza o número para efetuar as operações"
$operacoesEfetuadas = 0

for ($i = $num - 1; $i -ge 1; $i--) {
    
    Write-Host "$num + $i = " ($num + $i)
    Write-Host "$num - $i = " ($num - $i)
    Write-Host "$num * $i = " ($num * $i)
    Write-Host "$num / $i = " ($num / $i)
    Write-Host "----------------"

    $operacoesEfetuadas = $operacoesEfetuadas + 4
}

Write-Host "No total, foram efetuadas $operacoesEfetuadas operações."