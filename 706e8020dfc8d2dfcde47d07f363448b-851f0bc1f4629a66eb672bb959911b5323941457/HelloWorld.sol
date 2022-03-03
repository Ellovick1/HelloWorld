// SPDX-License-Identifier: MIT

pragma solidity ^0.8.7; // compiler is greater or equal to 0.8.7

// define the contract by giving it a name called 'HelloWorld'
contract HelloWorld {
    // define a string inside the contract
    // public here means we have read access to the contract after it has been deployed
    // I named the variable 'myString' and set it to 'Hello world'
    string public myString = "Hello world";
    // when I deploy, the variable will be stored in the blockchain and,
    // I'll be able to get the value of mystring 
}