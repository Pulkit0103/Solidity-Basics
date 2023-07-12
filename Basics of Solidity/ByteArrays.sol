// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract ByteArrays{
       
    bytes3 public b3;
    bytes2 public b2;

    function setter() public{
        b3 = 'abc';
        b2 = 'ab';

        // Padding will be done if 
        // b2 = 'a'
        // So, It will store in hexadecimal as 61 00

        // b3[0] = 'a'
        // This cannot be done like this
    }

}
