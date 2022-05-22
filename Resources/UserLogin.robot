*** Settings ***
Library   SeleniumLibrary
Library    BuiltIn
Resource    ../Page objects/Locators.robot
Resource    ../Page objects/Variables.robot
*** Keywords ***
Enter user email address
    Input Text      ${email_field}      ${user_email}
Enter invalid user email address
    Input Text      ${email_field}      ${invalid_user_email}
Enter user password
    Input Text      ${password_login}       ${password}
Enter user invalid password
    Input Text      ${password_login}       ${short_password}
Click Create an account button
    Click Element   ${submit_login_button_field}
