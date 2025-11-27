//SPDX-License-Identifier: MIT
 
pragma solidity 0.8.14;
 
    contract ExampleUint {
        uint public myUnit;
        uint8 public myUnit8 = 251;
        int public myInt = -5;

        function setMyUint (uint newUint) public {
            myUnit = newUint;
        }

        function decrementUint () public {
            myUnit --;
        }

        function incrementUint8 () public {
            myUnit8 ++;
        }

        function incrementInt () public {
            myInt ++;
        }
    }