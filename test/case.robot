*** Settings ***
Resource    myKeywords.resource

*** Keywords ***
testing
    Log To Console    i am alive
*** Test Cases ***
Test ",Test ',Test `,Test $,Test &,Test ;,Test |,Test <,Test ^,Test %,Test {},Test >,Test \ ,Test / ,Test tab ,Test () ,Test # ,Test 𨱏 ,Test 👩‍❤️‍💋
    testing
Test "
    testing "
Test '
    testing '
Test `
    testing `
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






