*** Settings ***
Library    Browser

*** Keywords ***
testing
    Log To Console    i am alive
*** Test Cases ***
Test ",Test ',Test `,Test $,Test &,Test ;,Test |,Test <,Test ^,Test %,Test {},Test >,\ / tab () # 𨱏 👩‍❤️‍💋
    testing
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
Test \\
    testing
Test /
    testing
Test ()
    testing
Test #
    testing
Test 𨱏
    testing
Test 👩‍❤️‍💋‍👨 
    testing




