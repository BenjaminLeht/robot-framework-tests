*** Settings ***
Resource    ../resources/common_keywords.robot
*** Test Cases ***
Remove Product From Cart
    Open Swag Labs
    Login With Credentials    ${USERNAME}    ${PASSWORD}
    Click    id=add-to-cart-sauce-labs-backpack
    Click    .shopping_cart_link
    Click    id=remove-sauce-labs-backpack
    Get Element Count    .cart_item    ==    0
    Close Test Browser