// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Mappings{
    mapping(uint => string) public rollnum;

    function setter(uint keys , string memory value) public {
        rollnum[keys] = value;
    }

    
}