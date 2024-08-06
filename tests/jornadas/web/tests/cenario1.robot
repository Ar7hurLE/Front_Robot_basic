*** Settings ***
Documentation  Aqui escrevo meus cenarios de teste 

Resource  /Users/arthur/Projects/FrontTestRobot/tests/jornadas/web/variables/libraries_variables.robot

Test Setup  Abrir site da Amazon
Test Teardown  Finalizar teste

*** Test Cases ***
Validar entrada na Amazon
    Dado que estou no site da Amazon
    E clico na barra de pesquisa
    E pesquiso hering
    