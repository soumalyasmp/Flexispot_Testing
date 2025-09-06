*** Settings ***
Resource    ../resources/variables.robot
Resource    ../resources/keywords.robot

*** Test Cases ***
Valid Login
    Open FlexiSpot
    Input Text    id=username    ${VALID_USER}
    Input Text    id=password    ${VALID_PASS}
    Click Button    css=button.radius
    Page Should Contain    Secure Area
    Close FlexiSpot

Invalid Login
    Open FlexiSpot
    Input Text    id=username    invalid
    Input Text    id=password    wrong
    Click Button    css=button.radius
    Page Should Contain    Your username is invalid!
    Close FlexiSpot
