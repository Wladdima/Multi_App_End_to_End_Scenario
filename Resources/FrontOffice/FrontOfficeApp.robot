*** Settings ***
Resource       ../FrontOffice/PO/TopNav.robot
Resource       ../FrontOffice/PO/TeamPage.robot
Resource       ../FrontOffice/PO/FrontOffice.Landing.robot

*** Variables ***



*** Keywords ***
Go To Landing Page
    [Arguments]    ${HOME_PAGE_URL}
    FrontOffice.Landing.Load    ${HOME_PAGE_URL}
    FrontOffice.Landing.Verify Page Loaded

Go To Team Page
    TopNav.Open Team
    TeamPage.Verify Page Loaded