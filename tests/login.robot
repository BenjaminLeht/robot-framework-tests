*** Settings ***
Resource    ../resources/common_keywords.robot
*** Test Cases ***
Successful Login
    Open Swag Labs
    Login With Credentials    ${USERNAME}    ${PASSWORD}
    Get Text    .title    ==    Products
    Close Test Browser
Wrong Password
    Open Swag Labs
    Login With Credentials    ${USERNAME}    ${WRONG_PASSWORD}
    Get Text    [data-test="error"]    ==    Epic sadface: Username and password do not match any user in this service
    Close Test Browser