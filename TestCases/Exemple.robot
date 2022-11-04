*** Settings ***
Resource  ../Resources/Header/headerPO.robot
Resource  ../Resources/SearchResults/searchResultsPO.robot
Resource  ../Resources/gherkin.robot
Resource  ../Resources/SetupsTeardowns.robot
Resource  ../Data/data.robot

Test Setup           Navegar até o site    ${URL}
Test Teardown        Fechar Navegador

*** Test Case ***
Validar Curso
    Dado que eu digite "${COURSE}" na barra de pesquisa
    Quando clicar no botão pesquisar
    Então os exibidos devem ter no titulo "${COURSE}"