// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0; //solidity version

contract nikhil{
    uint public   x =5;

    function addtoX(uint y) public view returns(uint){
        return x+y;

    }

    function add(uint y) public pure returns (uint){
        return y;
    }
}
