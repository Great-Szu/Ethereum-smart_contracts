// SPDX-License-Identifier: MIT

pragma solidity 0.8.14;

contract MyContract {
    
    string public myString = "Hello World on Earth";

    function unpdateOurString(string memory testString) public {
        myString = testString;
    }
// test
}