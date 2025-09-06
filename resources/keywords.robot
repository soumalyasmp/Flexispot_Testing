*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Open FlexiSpot
    Open Browser    ${URL_LOGIN}    ${BROWSER}
    Maximize Browser Window

Close FlexiSpot
    Close Browser
