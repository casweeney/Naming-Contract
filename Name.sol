// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Name {
    string myName;

    function setName(string memory _name) public{
        myName = _name;
    }
    
    //create a function the reads the mood from the smart contract
    function getName() public view returns(string memory){
        return myName;
    }
}