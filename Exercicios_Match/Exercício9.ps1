$metodoInput = Read-Host "Introduza o método (GET/POST)"
$conteudoInput = Read-Host "Introduza o conteúdo (deixe vazio para testar sem dados)"

$requisicao = @{
    "metodo"   = $metodoInput.ToUpper()
    "conteudo" = $conteudoInput
}

if ($requisicao.metodo -eq "GET") {
    Write-Host "Requisição GET recebida"
}
elseif ($requisicao.metodo -eq "POST") {
    if (-not [string]::IsNullOrWhiteSpace($requisicao.conteudo)) {
        Write-Host "Requisição POST com dados válidos"
    }
    else {
        Write-Host "Requisição POST sem dados"
    }
}
else {
    Write-Host "Método não suportado"
}
