*** Settings ***
Library  SeleniumLibrary

*** Variables ***
&{header}
...  field_search=inputSearch
...  search_button=button-addon2

*** Keywords ***
eu digite "${txt}" na barra de pesquisa
    Wait Until Page Contains Element  ${header.field_search}
    Input Text  ${header.field_search}   ${txt}

clicar no botão pesquisar
    Click Element  ${header.search_button}
