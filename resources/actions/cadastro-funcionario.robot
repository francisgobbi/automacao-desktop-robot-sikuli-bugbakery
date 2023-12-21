* Settings *
Documentation       Ações para cadastrar funcionario no PDV

* Keywords *
Abrir PDV
    Click   cadastro.png 
    Click   funcionario.png
    
Adicionar campo nome funcionario
    [Arguments]     ${nome-funcionario}   
    
    Input Text      campo-nome-funcionario.png       ${nome-funcionario}   

Adicionar campo cargo funcionario
    [Arguments]     ${cargo-funcionario}   
    
    Input Text      campo-cargo-funcionario.png      ${cargo-funcionario}      

Adicionar campo cpf funcionario  
    [Arguments]     ${cpf}
   
    Input Text      campo-cpf-funcionario.png        ${cpf} 

Adicionar campo salario funcionario  
    [Arguments]     ${salario}
   
    Input Text      campo-salario-funcionario.png    ${salario} 

Clicar no botao cadastrar  
    Click           icone-cadastrar.png 

Deve fechar o cadastro com sucesso
    Exists        msgbox-funcionario-cadastrado-sucesso.png