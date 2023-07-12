// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;


contract local{

    uint public age = 21;

    // It works only once during deploying stage
    // constructor() {
    //     age = 0;
    // }

    // It asks for the value before deploying
    constructor(uint newage) {
        age = newage;
    }
}