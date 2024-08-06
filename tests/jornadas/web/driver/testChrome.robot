*** Settings ***

Library  SeleniumLibrary

*** Variables ***
${CHROME}  /Users/arthur/Projects/FrontTestRobot/tests/jornadas/web/driver/chromedriver

*** Test Cases ***

Testar chromedriver
    Open Browser  https://google.com  chrome  executable_path=${CHROME}
    ${title}=  Get Title
    Log  ${title}
    Close Browser 