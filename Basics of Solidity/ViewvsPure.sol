// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;


contract local{
    uint age = 21;


    // This gives error
    // function getter() public pure returns(uint){
    //     return age;
    // }

    // Pure can be only used we dont use a state variable
    function getter() public pure returns(uint){
        uint age2 = 21;
        return age2;
    }

}