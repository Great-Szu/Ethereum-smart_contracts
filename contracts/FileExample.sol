//SPDX-License-Identifier: MIT
 
pragma solidity 0.8.15;
 
contract ExampleAddress {
    address public someAdress;
    function editAdress(address newAdress) public {
        someAdress = newAdress;
    }
    function adressBalance() public view returns(uint) {
        return someAdress.balance;
    }
}