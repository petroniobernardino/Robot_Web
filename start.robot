*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${login}        Admin
${password}     admin123
@{Dias_da_semana}  Domingo  Segunda  Terca  Quarta  Quinta  Sexta  Sabado 
&{Cadastro}        nome=Petronio  email=petronio@gmail.com  mae=Elizabete


*** Keywords ***
Acessar a aplicacao
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login      chrome    options=add_argument("--start-maximized")    
    Wait Until Element Is Enabled        xpath://input[@name="username"]     20
    Input Text    xpath://input[@name="username"]         ${login} 
    Input Text    xpath://input[@placeholder="Password"]  ${password} 
    Click Button  xpath://button[text()=" Login "]
    Sleep        5
    Page Should Contain Image        //img[@src="/web/images/orange.png?v=1721393199309"]
    Capture Page Screenshot


*** Test Cases ***
Logar com User e password corretos
    [Tags]  logar
    Acessar a aplicacao
    Click Link                   //a[@href="/web/index.php/admin/viewAdminModule"]
    Sleep        3
    Element Should Be Visible    //h6[text()="User Management"]
#
#

Analisando Variaveis
    [Tags]  var    
    Log To Console      ${login} 
    Log To Console      ${Dias_da_semana[6]}   
    Log To Console      ${Cadastro.mae}
    
