*** Settings ***
Documentation    Keywords for lumaproject
Library  Browser
Resource  browserlib_variables.robot

*** Keywords ***
Navigate to login page
    New Browser  ${BROWSER}  headless=false
    New Page  ${URL}
    click   ${HOMEPAGE_SIGNIN_LINK}

Login with valid credentials and assert success
   [Arguments]  ${username}  ${password}  ${loggedin_user}
   Fill Text  ${USERNAME_FIELD}  ${username}
   Fill Text  ${PASSWORD_FIELD}   ${password}
   Click  ${LOGIN_BTN}
   Wait For Elements State  ${WELCOME_MESSAGE}  visible  10 s
   Get Text  ${WELCOME_MESSAGE}  *=  ${loggedin_user}

