// SPDX-License-Identifier: MIT

pragma solidity 0.5.0;


contract local{

    uint8 public money = 255;

    function setter() public{
        money = money + 1;
    }
    // Calling setter function changes the value of money to 0
    
}