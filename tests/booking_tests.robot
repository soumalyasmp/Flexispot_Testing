*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}        https://demoqa.com/automation-practice-form
${BROWSER}    Chrome

*** Test Cases ***
Book A Desk Successfully
    [Documentation]    Simulates booking a desk by filling a form on a dummy site
    Open Browser    ${URL}    ${BROWSER}
    Maximize Browser Window
    Input Text    id=firstName    John
    Input Text    id=lastName     Doe
    Input Text    id=userEmail    john.doe@example.com
    Click Element    css=label[for='gender-radio-1']   # Select Male
    Input Text    id=userNumber   9876543210
    Click Button    id=submit
    Page Should Contain    Thanks for submitting the form
    Close Browser
