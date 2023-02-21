*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${TEAM_PAGE_LABEL} =  Our Amazing Team


*** Keywords ***
Verify Page Loaded
    Wait Until Page Contains    ${TEAM_PAGE_LABEL}