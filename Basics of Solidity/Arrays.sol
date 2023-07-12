// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract Fixedarrays{
    uint[4] public arr = [10,20,30,40];

    // Out of Bound Error
    // uint[4] public arr = [10,20,30,40,50];

    function setter(uint index , uint value) public {
        arr[index] = value;
    }

    function size() public view returns(uint){
        return arr.length;
    }
}