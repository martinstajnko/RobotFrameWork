*** Settings ***
Documentation   Simple example using SeleniumLibrary
Library         SeleniumLibrary

***Keywords***


***Variables***


*** Test Cases ***
TEST
    Open Browser   https://www.amazon.com   Chrome
    Sleep  3s
    Close  Browser