*** Settings ***
Library    Browser
Resource    ../variables/test_data.robot
*** Keywords ***
Open Swag Labs
    New Browser    chromium    headless=False
    New Page    ${URL}

Login With Credentials
    [Arguments]    ${username}    ${password}
    Fill Text    id=user-name    ${username}
    Fill Text    id=password    ${password}
    Click    id=login-button
Close Test Browser
    Close Browser