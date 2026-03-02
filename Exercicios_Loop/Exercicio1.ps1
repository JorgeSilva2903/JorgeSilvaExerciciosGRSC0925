for ($i = 1; $i -le 60; $i++) {
    
    if ($i % 2 -eq 0) {
        Write-Host "$i é PAR"
    } 
    else {
        Write-Host "$i é ÍMPAR"
    }
}