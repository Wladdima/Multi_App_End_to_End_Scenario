*** Settings ***
Resource    ./PO/BackOffice.Landing.robot


*** Variables ***


*** Keywords ***
Go To Landing Page
    [Arguments]    ${HOME_PAGE_URL}
    BackOffice.Landing.Load    ${HOME_PAGE_URL}
#    BackOffice.Landing.Verify Page Loaded
