// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.13;

contract StorageC {
    struct LotteryNumber {
        uint256 Lnumber;
        string selection;
    }
    
    mapping(address => LotteryNumber) public lotteryNumbers;
}
