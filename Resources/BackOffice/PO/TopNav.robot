*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${SERVICES_LINK} =   Services 
${PORTFOLIO_LINK} =  Portfolio 
${ABOUT_LINK} =      About
${TEAM_LINK} =       Team
${CONTACT_LINK} =    Contact 


*** Keywords ***
Open Services
    Click Link     ${SERVICES_LINK}
    Sleep          3s

Open Portfolio
    Click Link     ${PORTFOLIO_LINK}
    Sleep          3s

Open About
    Click Link     ${ABOUT_LINK}
    Sleep          3s

Open Team
    Click Link     ${TEAM_LINK}
    Sleep          3s

Open Contact
    Click Link     ${CONTACT_LINK}
    Sleep          3s