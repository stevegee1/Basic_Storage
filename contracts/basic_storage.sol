//This contract uses MIT license standard
//SPDX-License-Identifier:MIT

//Using solidity version in the range of 0.8.0
pragma solidity ^0.8.0;
 
 //Defining a contact Storage
contract Storage{

   //This is a simple storage contract that involves users storing a simple number and retrieving it 
  
  
  //when not specified the default specifier keyword is Internal
   uint256 number;

   //Defining a store function:
   function store(uint256 num) public{
   
   number=num;


   }
//Define a function that retrieves the number stored by the user
   function retrieve() public view returns(uint256){
       return number;
   }




}