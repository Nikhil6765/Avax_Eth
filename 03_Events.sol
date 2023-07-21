// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0; 

contract Event{
    event mess(address indexed sender, string message,string message1);
    event mess2();

    function test() public {

        emit mess(msg.sender, "Hello World","hey");
        emit mess(msg.sender, "Hey Evm","hey");

        emit mess2();
    }
} 
