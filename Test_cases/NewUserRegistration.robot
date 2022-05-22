*** Settings ***
Library   SeleniumLibrary
Library    BuiltIn
Resource    ..\Resources\LoginPageNewUser.robot
Resource    ..\Resources\RegistrationFormPage.robot
*** Test Cases ***
Test Registration
    [Tags]    New user registration
    Open shop main page
    Sign in page
    Enter a new email address
    Enter your personal information
    Enter address information
    Enter mobile phone
    Submit registration form
