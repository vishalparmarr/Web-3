// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0;

contract pay {

    address payable user = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);

    function payether() public payable {
        
    }

    function getbalance() public view returns(uint) {
        return address(this).balance;
    }

    function sendether() public {
        user.transfer(1 ether);
    }
}