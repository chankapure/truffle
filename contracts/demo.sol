// SPDX-License-Identifier: MIT
pragma solidity ^0.8.5;

contract demo{
    uint x;

    function set(uint _x) public{
        x=_x+1;
    }

    function get() public view returns(uint){
        return x;
    }
}