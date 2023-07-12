// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract local{
    uint age = 21;

    // if we use uint public age2 the program itself creates a getter function
    uint public age2 = 21;

    // "funtion" "Function name" "public/private" "view/pure" "returns(uint/string)"
    // Public mean External contracts can also use it;
    // View is just for viewing as no change in variable

    function getter() public view returns(uint){
        return age;
    }

    function setter(uint newage) public{
        age = newage;
    }



}