* Settings *
Documentation       Suite de teste de venda no PDV

Resource        ${EXECDIR}/resources/base-pdv.robot

Suite Setup     Inicia Sessão
Suite Teardown  Encerrar Sessão

* Test Cases *
Vender o melhor combo
    Abrir PDV
    Selecionar o Funcionario        func-fernando
    Adicionar um Item               produto-coxinha     2
    Adicionar um Item               produto-cocacola    3
    Finalizar a Venda
    Deve fechar o pedido com sucesso

    [Teardown]      Finaliza Teste
    
