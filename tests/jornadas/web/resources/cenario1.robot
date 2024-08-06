*** Settings ***
Documentation  Aqui ficam os testes 
Resource  /Users/arthur/Projects/FrontTestRobot/tests/jornadas/web/variables/libraries_variables.robot

*** Keywords ***
Dado que estou no site da Amazon
    ${title}=  Get Title
    Log To Console   SITE: "${title}"
E clico na barra de pesquisa
    Wait Until Element Is Visible    ${SEARCH}
    Log To Console   Localizado: "${SEARCH}"
    Click Element    ${SEARCH}
E pesquiso hering
    Input Text    ${SEARCH}    hering
    Click Element    ${LUPA}