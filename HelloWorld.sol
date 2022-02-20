pragma solidity >= 0.8.0;
//SPDX-License-Identifier:AFL-3.0

/// @title A simple Hello World contract
/// @author Emmanuel Katchy

contract HelloWorld{
    uint myFavNumber; // A state variable

    /// @param _number The number to assign myFavNumber
    //@notice modifies the state variable myFavNumber
    constructor(uint _number){
        changeFavNumber(_number); 
    }
    
    //@notice modifies the state variable myFavNumber
    function changeFavNumber(uint _number) public{
        myFavNumber = _number; 
    }
    /// @return myFavNumber 
    function getFavNumber() view public returns(uint){
        return myFavNumber;
    }
}
