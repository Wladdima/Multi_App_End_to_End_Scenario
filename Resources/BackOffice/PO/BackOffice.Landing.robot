*** Settings ***
Library    SeleniumLibrary



*** Variables ***
${HOME_PAGE_LABEL} =  It's Nice To Meet You


*** Keywords ***
Load
    [Arguments]    ${HOME_PAGE_URL}
    Go To    ${HOME_PAGE_URL}

Verify Page Loaded
    Wait Until Page Contains    ${HOME_PAGE_LABEL}