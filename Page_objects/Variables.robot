*** Settings ***
Library   SeleniumLibrary
Library    BuiltIn
Suite Setup  Prepare Env

*** Variables ***
${browser}         Chrome
#Log in
${login}  wsb@onet.pl
${new_user_email}   test1@o2.pl
${invalid_user_email}   test11@o2.pl
${error_text}       Authentication failed
#Registration
${first_name}   WSB
${last_name}    Student
${short_password}       test
${password}         wsbstudent
${addres}       Fabryczna 12
${city}     Wrocław
${state}    1
${postcode}     55200
${mobile}      555123456
${bday_days}       10
${bday_month}     5
${bday_yeary}      2005
