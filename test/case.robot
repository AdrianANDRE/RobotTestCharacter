*** Settings ***
Library    Browser

*** Keywords ***
testing
    Log To Console    i am alive
*** Test Cases ***
Test ",Test ',Test `,Test $,Test &,Test ;,Test |,Test <,Test ^,Test %,Test {},Test >
    Log To Console    i am alive
Test "
    testing
Test '
    testing
Test `
    testing
Test $
    testing
Test &
    testing
Test ;
    testing
Test |
    testing
Test <
    testing
Test ^
    testing
Test %
    testing
Test {}
    testing
Test >
    testing





