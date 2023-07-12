// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Enums{
    enum user{
        allowed,not_allowed,wait
    }
    // Can't take a big set in enum 
    user public u1 = user.wait;

    uint public lottery = 1000;

    function owner() public{
        if(u1 == user.wait){
            lottery = 0;
        }
    }
    function changeowner() public{
        u1 = user.not_allowed;
    }
}