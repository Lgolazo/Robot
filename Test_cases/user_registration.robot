*** Settings ***
Library   SeleniumLibrary
Library    BuiltIn
Resource    ../Resources/LoginPage.robot
*** Test Cases ***
Test Registration
    [Tags]    New user registration
    Open shop main page
    Sign in page
    Enter a new email address

