// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0;

contract by{

    bytes  public b1;

    function pushelement() public {
        b1.push('d');
    }

    function getelement (uint i) public view returns (bytes1) {
        return b1[i];
    }

    function getLength () public view returns(uint){
        return b1.length;
    }
}