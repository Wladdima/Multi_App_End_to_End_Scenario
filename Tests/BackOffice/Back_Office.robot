*** Settings ***
Documentation      Back Office Tests
Resource           ../../Resources/CommonWeb.robot
Resource           ../../Data/InputData.robot
Resource           ../../Resources/BackOffice/BackOfficeApp.robot
Test Setup         Begin Web Test
Test Teardown      End Web Test

*** Variables ***

*** Test Cases ***

"Landing Page" page should match requierments
    [Documentation]        This is test 1
    [Tags]                 test1
    BackOfficeApp.Go To Landing Page   ${BACK_OFFICE_LANDING_PAGE_URL}

*** Keywords ***
