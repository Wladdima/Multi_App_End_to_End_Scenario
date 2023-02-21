*** Settings ***
Library    SeleniumLibrary
Resource    ../Tests/FrontOffice/Front_office.robot

*** Variables ***


*** Keywords ***
Begin Web Test
    Set Selenium Speed     .5s
    Set Selenium Timeout   10s
    Open Browser           about:blank    ${BROWSER}
    Maximize Browser Window

End Web Test
    Sleep    3s
    Close All Browsers