// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract DataTypes {

    // Define Variables of different types
    uint256 myUint = 123;
    bool myBool = true;
    string myString = "Hello, World!";
    address payable myAddress = payable(0x64Fe30f9D5266F74900F9a3A6618EDeE89bC784C);
    bytes32 myBytes = "Hello";

    // Define Arrays of different types
    uint256[] myUintArray = [123, 1234, 12345];
    bool[] myBoolArray = [true, false, true];
    string[] myStringArray = ["Apple", "banana", "cherry"];
    address payable[] myAddressArray = [
        payable(0x64Fe30f9D5266F74900F9a3A6618EDeE89bC784C),
        payable(0xC151D693E11A9CA38fC67aD72C05053580954802)
    ];
    
    
}