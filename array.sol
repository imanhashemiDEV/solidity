// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;
import "@openzeppelin/contracts/utils/Strings.sol";

contract araay{
    string[] public Names;
    uint[5] public Numbers;
    string[] public userNumber;

    function setNumber() public {
        Numbers[0]=1;
        Numbers[1]=15;
        Numbers[2]=17;
        Numbers[3]=19;
        Numbers[4]=20;
        // Numbers.push(18);
    }    
    function setNames() public{
        // Names[0]="milad";
        Names.push("milad");
        Names.push("ali");
        Names.push("sepehr");
        Names.push("mohammad");
        Names.push("iman");
    }


    
function getNumbers() public{

        for(uint i=0; i < Names.length; i++){
             userNumber.push( string.concat(Names[i],(Strings.toString(Numbers[i]))));
             
        }
    }

    
}