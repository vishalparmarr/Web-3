// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0;

contract Enum {

    enum user {allowed, not_allowed, wait}
    user u1 = user.allowed;
    uint public lottery = 1000;

    function Owner() public {

        if (u1 == user.allowed){
            lottery = 0;
        }
    }
}