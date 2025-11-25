// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Pierwszy kontrakt działa jak kran.
contract Faucet {

    // Przekazuje ethery na dowolny wskazany adres
    function withdraw(uint withdraw_amount) public {
        
        // Ograniczenie żądanej kwoty (0.1 ETH)
        require(withdraw_amount <= 100000000000000000);

        // Przekazywanie środków na wskazany adres
        payable(msg.sender).transfer(withdraw_amount);
    }
    
    // Funkcja do przyjmowania ETH
    receive() external payable {}
    
    // (opcjonalnie) fallback — gdy ktoś wywoła nieistniejącą funkcję
    fallback() external payable {}
}
