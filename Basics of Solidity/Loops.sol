// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract Loops{
       
    uint[3] public arr = [20,30,59];
    uint public count = 0;

    function loop() public{
        while(count < arr.length){
            arr[count] = count+9;
            count++;
        }

        for(uint i = count; i < arr.length ; i++){
            arr[i] = i+9;
        }
    }

}
