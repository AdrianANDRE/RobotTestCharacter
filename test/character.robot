*** Settings ***
Resource    myKeywords.resource
*** Test Cases ***
#There might be multiple matching error , but when your run your test it work , ide problem with no effect on tests 
Test "
    testing "
Test '
    testing '
Test ` echo test `
    testing ` echo test `
Test $test
    testing dollar test
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
Test ${echo test}
    testing \${echo test}    
Test backslash \\
    testing backslash
Test slash / 
    testing slash
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
Test backslash \\$test
    testing backslash dollar test 
Test !
    testing !
Test ?
    testing ?
Test *
    testing *    
Test ,
    testing ,
Test .
    testing .
Test +
    testing +
Test -
    testing -
Test _
    testing _
Test ~
    testing ~
Test @
    testing @
Test €
    testing €
Test ç
    testing ç
Test é
    testing é
Test =
    testing =
Test à
    testing à
Test û
    testing û
Test ./test
    testing ./test
