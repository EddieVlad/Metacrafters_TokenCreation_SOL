//SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract myTokenEVC
{
//Declaring variables
    string public tokenname="EddieVladCoin";
    string public tokenabbr="EVC";
    uint public totaltok;

//Mapping of Adrresses to balances
    mapping(address=>uint) public balance;

//mint function
    function Minting(address _Address, uint _Value) public returns(string memory)
    {
        balance[_Address]=balance[_Address]+_Value;
        totaltok=totaltok+_Value;
        return"Your Token EVC has been Mint,Thank You!";
    }
//burn function
    function Burning(address _Address,uint _Value) public returns(string memory)
    {
        uint bal = balance[_Address];
        //Condition for not enough tokens
        if(_Value>bal)
        {
            return "Not Enough Token";
        }
        balance[_Address]=balance[_Address]-_Value;
        totaltok=totaltok-_Value;
        return "Your Token EVC has been Burnt,Thank You!";
    }
}