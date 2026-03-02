for ($i = 1; $i -le 10; $i++) {
    
    $numero = Read-Host "Digite o $i número"
    
    if ($numero % 2 -eq 0) {
        Write-Host "$numero é par"
    }
    else {
        Write-Host "$numero é ímpar"
    }
}