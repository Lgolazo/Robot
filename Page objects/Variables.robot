*** Settings ***
Library   SeleniumLibrary
Library    BuiltIn
Suite Setup  Prepare Env

*** Variables ***
${browser}         Chrome
#Log in
${user_email}   test103@o2.pl
${invalid_user_email}   test103@o2.pl
