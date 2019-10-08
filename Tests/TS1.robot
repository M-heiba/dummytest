*** Settings ***
Documentation    test suite for feature 1 
# TODO  Hanan automate feature 1

Library     lalalalla

Resource    ../Resources/PO/homepage.robot


*** Variables ***
${VAR}   XXXX



*** Test Cases ***
TC1
    home page is loaded 
    log   werty
    log   hello 