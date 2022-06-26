// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

contract Name {
    string myName;

    function setName(string memory _name) public{
        myName = _name;
    }

    function getName() public view returns(string memory){
        return myName;
    }
}