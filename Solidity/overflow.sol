//Overflow condition in smart contract

// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0;

contract overflow{

    uint8 public money = 255;

    function setdata() public{
        money = money + 1;
    }

}
