// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract Ifelse{
       
    uint[3] public arr = [20,30,59];
    uint public count = 0;
    string public mem;

    function check(uint index , uint value) public{
        // string memory mem;
        if(arr[index] == value){
            arr[index] = 255;
            mem = "value becomes 255";
        }
        else{
            arr[index] = 0;
            mem = "value becomes 0";
        }
    }


}
