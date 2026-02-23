$operacao = Read-Host "Introduza a operação (soma, subtrai, multiplica, divide)"
$num1 = Read-Host "Número 1"
$num2 = Read-Host "Número 2"

$n1 = [double]$num1
$n2 = [double]$num2

switch ($operacao.ToLower()) {
    "soma" { 
        $resultado = $n1 + $n2
        Write-Host "Saída -> $resultado"
    }
    "subtrai" { 
        $resultado = $n1 - $n2
        Write-Host "Saída -> $resultado"
    }
    "multiplica" { 
        $resultado = $n1 * $n2
        Write-Host "Saída -> $resultado"
    }
    "divide" { 
        if ($n2 -ne 0) {
            $resultado = $n1 / $n2
            Write-Host "Saída -> $resultado"
        } else {
            Write-Host "Erro: Não é possível dividir por zero."
        }
    }
    Default {
        Write-Host "Operação inválida."
    }
}