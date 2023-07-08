// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract local{
        // string memory name = "Pulkit";
        // Can't use memory keyword here 

        string name = "Pulkit";
        //     -> State Variable

    function store() pure public returns(uint) {
        uint age = 21;

        // string name = "Pulkit";
        // We can't directly use string in the function if we have 
        // to use it, We have to declare it as a memory like ->

        // string memory name = "Pulkit";
        //      -> Local Variable

        return age;
    }
}