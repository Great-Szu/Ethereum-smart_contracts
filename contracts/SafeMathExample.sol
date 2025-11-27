//SPDX-License-Identifier: MIT
 
pragma solidity 0.8.15;
 
contract ExampleWrapAround {
    uint256 public myUint;
 
    function decrementUintUnchecked() public {
        unchecked { //ta funkcja powoduje rolowanie wartości przy trafieniu na ścianę (wartości której dany typ nie obsłuży)
            myUint--;
        }
    }

    function decrementUint() public {
        myUint--;
    }
}