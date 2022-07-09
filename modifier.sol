// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;
contract modifi{

uint _password;
constructor(uint _pass){
  _password = _pass;
}

    modifier isAdmin(string memory role){
        require( keccak256(abi.encodePacked(role)) == keccak256(abi.encodePacked("admin")), "user is not admin");
        _;
    }

    modifier checkPass(uint password){
        require(password == _password, "password is incorrect");
        _;
    }

    function checkUser(uint pass , string memory role) public view checkPass( pass ) isAdmin(role) returns(string memory){
       return "every thins is ok";
    }
}