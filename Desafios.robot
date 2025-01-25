*** Settings ***
Library  SeleniumLibrary
Documentation  Pontos a considerar na resolução do desafio
...    Apagar as linhas nos testes que tem escrito "No operation"
...    Documentação da biblioteca do Selenium: https://robotframework.org/SeleniumLibrary/SeleniumLibrary.html#Input%20Text"
...    Keywords que podems ser usadas: Input Text / Select Checkbox / Select From List By Index / Select From List By Label
...                                    Select From List By Value / Click Button / Click Element / Click Link / Choose File
...                                    Element Should Be Visible / Element Should Contain / Element Text Should Be
 

*** Test Cases ***
Preencher o formulario
     No operation
     # Acessar a URL: https://testautomationpractice.blogspot.com/ 
     # Preencha o campo "Nome"
     # Preencha o campo "Email"
     # Preencha o campo "Phone"
     # Escolha uma opção do campo "Gender"
     # Escolha 3 opções do campo "Days"
     # Escolha uma opção do campo "Country"
     # Escolha 2 opções do campo "Colors"
     # Escolha 2 opções do campo "Sorted List"
     # Preencha o campo "Date Picker 1:"
     # Preencha o campo "Date Picker 2"
     # Preencha o campo "Date Picker 3:"
     # Clique no botão "Submit" da data.
     # Validar se no texto, abaixo do Range das datas, esta a quantidade de dias entre as datas escolhidas.
     # Realizar um upload de um arquivo.


Logar na aplicação saucedemo
     No operation
     # Acessar a URL: https://www.saucedemo.com/
     # Preencha o campo "usernames"
     # Preencha o campo "Password"
     # Clicar no botão "Login"
     # Validar se esta na pagina correta ao ligar


Adicionar um produto ao carrinho
     No operation
     # Logar na aplicação https://www.saucedemo.com/
     # Escolher um produto e clicar no botao "Add to cart"
     # Entrar no carrinho (icone na parte superior direito)
     # validar se o produto escolhido esta no carrinho


Excluir um produto do carrinho
     No operation
     # Logar na aplicação https://www.saucedemo.com/
     # Entrar na aplicação e no carrinho.
     # Excluir todos os produtos do carrinho
     # Obs: Senao houver produto, adicionar antes.

