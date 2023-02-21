*** Settings ***
Documentation      End to End script 
Resource           ../../Resources/CommonWeb.robot
Resource           ../../Data/InputData.robot
Resource           ../../Resources/FrontOffice/FrontOfficeApp.robot
Resource           ../../Resources/BackOffice/BackOfficeApp.robot
Test Setup         Begin Web Test
Test Teardown      End Web Test

*** Variables ***


*** Test Cases ***
should be able to access both sites
    [Documentation]        This is test 1
    [Tags]                 test1
    FrontOfficeApp.Go To Landing Page    ${FRONT_OFFICE_LANDING_PAGE_URL}
    BackOfficeApp.Go To Landing Page   ${BACK_OFFICE_LANDING_PAGE_URL}

*** Keywords ***
