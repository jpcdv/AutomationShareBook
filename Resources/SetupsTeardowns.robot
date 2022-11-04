*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Navegar até o site
    [Arguments]   ${url}
    Open Browser    ${url}  chrome
    Maximize Browser Window

Fechar Navegador
    Close Browser