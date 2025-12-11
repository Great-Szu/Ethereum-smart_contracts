//SPDX-License-Identifier: MIT
 
pragma solidity 0.8.15;

contract ExampleConstructor {

    address public myAddress;

    constructor(address someAddress) {
        myAddress = someAddress;
    }

    function setMyAddress(address nextAddress) public {
        myAddress = nextAddress;
    
    }
    function setMyAddressToMsgSender() public {
        myAddress = msg.sender;
    
    }
}