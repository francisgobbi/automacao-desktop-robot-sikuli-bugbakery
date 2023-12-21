* Settings *
Documentation       Ações para cadastrar produto no PDV

* Keywords *
Abrir PDV
    Click   cadastro.png 
    Click   produto.png
    
Adicionar campo nome produto
    [Arguments]     ${nome}   
    
    Input Text      campo-nome-produto.png         ${nome}   

Adicionar campo quantidade produto
    [Arguments]     ${quantidade}   
    
    Input Text      campo-quantidade-produto.png   ${quantidade}      

Adicionar campo valor produto  
    [Arguments]     ${valor}
   
    Input Text      campo-valor-produto.png         ${valor} 

Clicar no botao cadastrar  
    Click           icone-cadastrar.png 

Deve fechar o cadastro com sucesso
     Exists        msgbox-produto-cadastrado-sucesso.png