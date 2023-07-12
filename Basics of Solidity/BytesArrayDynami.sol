// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract ByteArrays{
       
    bytes public b1 = "abc";

    function setter() public{
        b1 = "cde";
    }

    function pushele() public{
        b1.push('d');
    }

    function getele(uint index) public view returns(bytes1){
        return b1[index];
    }

}
