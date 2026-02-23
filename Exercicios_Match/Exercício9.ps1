$metodoInput = Read-Host "Introduza o método (GET/POST)"
$conteudoInput = Read-Host "Introduza o conteúdo (deixe vazio para testar sem dados)"

$requisicao = @{
    "metodo"   = $metodoInput.ToUpper()
    "conteudo" = $conteudoInput
}

if ($requisicao.metodo -eq "GET") {
    Write-Host "Saída -> Requisição GET recebida"
}
elseif ($requisicao.metodo -eq "POST") {
    if (-not [string]::IsNullOrWhiteSpace($requisicao.conteudo)) {
        Write-Host "Saída -> Requisição POST com dados válidos"
    }
    else {
        Write-Host "Saída -> Requisição POST sem dados"
    }
}
else {
    Write-Host "Saída -> Método não suportado"
}