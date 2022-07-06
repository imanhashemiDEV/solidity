// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;

contract constru{

    string private _name ;
    string private _symbol ;
    uint32 private _decimal;
    uint32 private _totalSuply;
    address private _owner ;

     constructor(string memory name,string memory symbol,uint32 decimal,uint32 totalSuply){
        _name = name;
        _symbol = symbol;
        _decimal = decimal;
        _totalSuply = totalSuply;
        _owner=msg.sender;

     }

     function getOwner() public view returns(address owner){
        return   owner = _owner ;
     }

}