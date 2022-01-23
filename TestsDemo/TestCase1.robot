***Settings***
Documentation       This is my first Robotframework test case
Library             OperatingSystem 
Library             MathOperations.py   ${3}    ${5} 


***Keywords***


***Variables***
${MESSAGE}  Hello, world!
&{USER}     name=Martin  address=xxx  phone=123     


***Test Cases***
TEST 1 
    [Tags]  demo
    Log     This is a sample test case from %{USER}

TEST 2
    ${value}    add   
    SHOULD BE EQUAL     ${value}        ${8}

TEST 3
    ${value}    add   
    SHOULD BE EQUAL     ${value}        ${6}

TEST 4
    ${value}    subtract
    SHOULD BE EQUAL     ${value}        ${-2}

TEST 5
    ${value}    subtract
    SHOULD BE EQUAL     ${value}        ${-3}

# TEST 6 
#     ${value}   custom number            ${2}
#     SHOULD BE EQUAL     ${value}        ${3}

