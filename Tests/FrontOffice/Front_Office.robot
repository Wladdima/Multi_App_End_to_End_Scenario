*** Settings ***
Documentation      Front End Tests
Resource           ../../Resources/CommonWeb.robot
Resource           ../../Data/InputData.robot
Resource           ../../Resources/FrontOffice/FrontOfficeApp.robot
Test Setup         Begin Web Test
Test Teardown      End Web Test

*** Variables ***


*** Test Cases ***
"Team" page should match requierments
    [Documentation]        This is test 1
    [Tags]                 test1
    FrontOfficeApp.Go To Landing Page    ${FRONT_OFFICE_LANDING_PAGE_URL}
    FrontOfficeApp.Go To Team Page

*** Keywords ***
