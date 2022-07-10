// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;

contract SpecialVariable{

    address public user ;
    uint value;
    function msgSender() public{
        user = msg.sender;
    }

    function msgValue() public payable {
        value = msg.value;
    }

    function msgData() public pure returns(bytes memory) {
       return msg.data;
    }

     function txOrigin() public view returns(address) {
       return tx.origin;
    }
}