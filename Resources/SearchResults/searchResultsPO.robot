*** Settings ***
Library  SeleniumLibrary

*** Variables ***
&{search_results}
...  card_name=(//div[@class="meetup"]/a/img)

*** Keywords ***
os exibidos devem ter no titulo "${title}"
    ${n}  Get Element Count  ${search_results.card_name}
    FOR  ${i}  IN RANGE  1  ${n}
        ${path}  Catenate	SEPARATOR=	${search_results.card_name}	[  ${n_item}  ]  
        ${name}  Get Text  ${path}
        Should Contain  ${name}  ${title}  ignore_case=True
    END
