* Settings *
Documentation       Suite de testes cadastro de produto no PDV 

Resource        ${EXECDIR}/resources/base-cadastro-produto.robot

Suite Setup     Inicia Sessão
Suite Teardown  Encerrar Sessão

* Test Cases *
Cadastrar Produto
    Abrir PDV   
    Adicionar campo nome produto                 Coxinha          
    Adicionar campo quantidade produto           20    
    Adicionar campo valor produto                7,00         
    Clicar no botao cadastrar     
    Deve fechar o cadastro com sucesso

    [Teardown]      Finaliza Teste
    