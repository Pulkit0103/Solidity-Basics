// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

// Struct can be made outside and inside Contract
struct Student{
    uint rollnum;
    uint age;
    string name;
}

contract demo{
    Student public s1;
    constructor(uint _rollnum , uint _age , string memory _name) {
        s1.rollnum = _rollnum;
        s1.age = _age;
        s1.name = _name;
    }

    function update(uint _rollnum , uint _age , string memory _name) public{
        // Struct is like storage type
        // To use it in fn we use memory
        Student memory newStudent = Student({
            rollnum : _rollnum , 
            age : _age , 
            name : _name
        }) ;
        
        s1 = newStudent;
    }
}