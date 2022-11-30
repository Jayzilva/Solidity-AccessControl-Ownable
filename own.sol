// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

import "github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";
contract OwnedContract is Ownable{
    constructor() Ownable(){}

        function publicFunction() external{

        }

        function privateFunction() external onlyOwner(){

        }

        function renounce() external onlyOwner(){
            renounceOwnership();
        }
        
    
}