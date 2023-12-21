* Settings *
Documentation       Suite de testes cadastro funcionario no PDV 

Resource        ${EXECDIR}/resources/base-cadastro-funcionario.robot

Suite Setup     Inicia Sessão
Suite Teardown  Encerrar Sessão

* Test Cases *
Cadastrar Funcionario
    Abrir PDV   
    Adicionar campo nome funcionario             Francis        
    Adicionar campo cargo funcionario            Analista    
    Adicionar campo cpf funcionario              99500566087
    Adicionar campo salario funcionario          2000
    Clicar no botao cadastrar     
    Deve fechar o cadastro com sucesso

    [Teardown]      Finaliza Teste
    