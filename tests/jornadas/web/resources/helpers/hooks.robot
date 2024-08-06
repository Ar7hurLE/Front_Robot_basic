*** Settings ***
Documentation  Aqui ficam as configs de start do teste 
Resource  /Users/arthur/Projects/FrontTestRobot/tests/jornadas/web/variables/libraries_variables.robot

*** Variables ***
${CHROME}  /Users/arthur/Projects/FrontTestRobot/tests/jornadas/web/driver/chromedriver
*** Keywords ***
Abrir site da Amazon
    Open Browser  https://www.amazon.com.br  chrome  executable_path=${CHROME}
    ${title}=  Get Title
    Log  ${title}

Finalizar teste
    Close Browser