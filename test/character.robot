*** Settings ***
Resource    myKeywords.resource
*** Test Cases ***
Test "
    testing "
Test '
    testing '
Test ` echo test `
    testing ` echo test `
Test $test
    testing $test
Test & echo test
    testing & echo test
Test ; echo toto
    testing ; echo toto
Test | echo toto
    testing | echo toto
Test echo test < /tmp
    testing echo test < /tmp
Test echo test > /tmp
    testing echo test > /tmp
Test ^
    testing ^
Test %test%
    testing %test%
Test \$\{echo test\}
    testing \$\{echo test\}    #There is an error here on your ide but the test work dont know how to correct it
Test \
    testing \
Test /
    testing /
Test $(echo test)
    testing $(echo test)
Test #test
    testing #test
Test 𨱏
    testing 𨱏
Test 👩‍❤️‍💋‍👨 
    testing 👩‍❤️‍💋‍👨
Test [test]
    testing [test]
Test ^^    
    testing ^^
Test "test"
    testing "test"
Test 'test'
    testing 'test'
Test \$test
    testing \$test
Test !
    testing !
Test ?
    testing ?
Test +-_.~@€çé=àû
    testing +-_.~@€çé=àû

