*** Settings ***
Library   SeleniumLibrary
Library    BuiltIn

*** Variables ***
#shop url
${shopurl}  http://automationpractice.com/index.php
#main/login page locators
${sign_in_button}  class:login
${email_field}  id:email
${password_field}  id:passwd
${submit_login}  id:SubmitLogin
#registration page locators
${sing_in_button}  class:login
${email_field}      id:email_create
${create_account_button}    id:SubmitCreate
${mr_button}    id:id_gender1
*** Keywords ***
