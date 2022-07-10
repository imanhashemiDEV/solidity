// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;

contract WithDraw{

    address public owner;
    uint public balance;

    constructor() payable{
        owner = msg.sender;
        balance = msg.value;
    }

    function withdraw(address payable to) public payable{
        require(balance > 0);
        to.transfer(balance);
    }
}