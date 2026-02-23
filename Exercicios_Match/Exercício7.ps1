$categoriaInput = Read-Host "Introduza a categoria (eletrónico/alimento)"
$precoInput = Read-Host "Introduza o preço"

$produto = @{
    "categoria" = $categoriaInput.ToLower()
    "preco"     = [decimal]$precoInput
}

if ($produto.categoria -eq "eletrónico" -or $produto.categoria -eq "eletronico") {
    if ($produto.preco -gt 1000) {
        Write-Host "Saída -> Produto de luxo"
    } else {
        Write-Host "Saída -> Produto comum"
    }
}
elseif ($produto.categoria -eq "alimento") {
    Write-Host "Saída -> Produto alimentar"
}
else {
    Write-Host "Saída -> Categoria desconhecida"
}