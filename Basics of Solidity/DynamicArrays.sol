// SPDX-License-Identifier: MIT

pragma solidity >= 0.5.0 < 0.9.0;

contract DynamicArrays{
    uint[] public arr;

    function pushelement(uint element) public{
        arr.push(element);
    }

    function size() public view returns(uint){
        return arr.length;
    }

    function popelement() public{
        arr.pop();
    }

}
