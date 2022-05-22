*** Settings ***
Library   SeleniumLibrary
Library    BuiltIn
Resource    ..\Resources\LoginPageNewUser.robot
Resource    ..\Resources\RegistrationFormPage.robot
*** Test Cases ***
Invalid user email login
    Open shop main page
    Signin page
    Enter invalid user email address
    Enter user password
    #Error messages validation
    Close browser
