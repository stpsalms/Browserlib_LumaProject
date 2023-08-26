*** Settings ***
Documentation    Suite description
Library  Browser
Resource  browserlib_keywords.robot

*** Test Cases ***
valid login
    Navigate to login page
    Login with valid credentials and assert success  amanda28@example.org  Testing123  ${LOGGEDIN_USER}

*** Keywords ***
#Provided precondition

