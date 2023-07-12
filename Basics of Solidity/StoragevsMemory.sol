// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract Mappings{
    
    string[] public students = ['Pulkit' , 'Milli' , 'Anil'];

    // It doesn't change students
    function setter() public view{
        string[] memory s1 = students;
        s1[0] = 'Seema';
    }

    // It changes value as it points to the main students
    function store() public{
        string[] storage s1 = students;
        s1[0] = 'Seema';
    }
    
}