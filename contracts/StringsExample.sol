//SPDX-License-Identifier: MIT
 
pragma solidity 0.8.14;
 
    contract ExampleString {
        string public myString = "Hello World";
        string public newString = "Hello World";

        function setNewString(string memory nextString) public {
        newString = nextString;
    }
        function modifyString() public view returns(bool){
            //keccak256 - przerabia na hash ale przyjmuje tylko bajty
            //abi.encodePacked zamienia dane wejściowe na bajty
            return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(newString));
        }
    }
