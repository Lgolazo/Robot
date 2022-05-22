*** Settings ***
Library   SeleniumLibrary
Library    BuiltIn
Resource    ../Page objects/Locators.robot
Resource    ../Page objects/Variables.robot
*** Keywords ***
Open shop main page
    Open Browser    ${shopurl}     ${browser}
    Maximize Browser Window
Sign in page
    Click Element    ${sing_in_button}
Enter a new email address
    Input Text      ${new_email_field}      ${user_email}
Click Create an account button
    Click Element   ${create_account_button}
Close browser
    Close browser



