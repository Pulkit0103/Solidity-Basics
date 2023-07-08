// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract myIdentity{
    string name ;
    uint age ;

    constructor() {
        name="Pulkit";
        age=21;
    }

    function getName() view public returns(string memory){
        return name;
    }

    function getAge() view public returns(uint){
        return age;
    }

    function setName() public {
        age = age + 1;
    }


}



