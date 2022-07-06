// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.15;


contract DataType{

     // state variable
     bool public gender = true;

     int number = 1;  //int8 -> int256  mazrab 8

     uint age = 12;  // only positive numbers

     address wallet = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; //42 digit start with 0x

     string name = "iman"; // has high gas fee

     bytes family = "hashemi"; // convert to hexodecimal


     // type name but return index
     enum OS { windows , ios , android}

     OS _mySystem;

     function setOS() public {
        _mySystem =  OS.android;
     }

     function getOS() public view returns(OS){
         return _mySystem;
     }


   // struct

   struct Human{
       string name;
       uint age;
   }

    Human people;

   function setStruct() public{
     
    // people = Human("iman", 36);

    // people = Human({name:"iman", age: 36});

    people.name = "iman";
    people.age=36;
     
   }

   function getStruct() public view returns(Human memory){
       return people;
   }

   function getStructName() public view returns(string memory){
       return people.name;
   }


   // Array

   uint[] numbers;

   string[5] names;

   function setArrayName() public{
       // for resricted array only can use index number
       names[0]="ali";
   }

   function setArrayNumbers() public {
       // for not restricted array can use push 
       numbers.push(10);
   }

   function getArrayItem() public view returns(uint){
       return numbers[0];
   }

   function getArray() public view returns(uint[] memory){
       return numbers;
   }











}