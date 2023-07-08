// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract State{

    uint public age;
    uint public num;
    // Initially It is assigned value Zero
    // It gets permanently stored
    // age = 10;
    // It is a compilation Error
    // Use constructor or function to assign it some value
    constructor() {
        age = 21;
    }

    function setAge() public {
        age = 21;
    }
}
