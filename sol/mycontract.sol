pragma solidity ^0.8.0;

contract mycontract{
    uint value = 1;

    function get() public view returns (uint) {
        return value;
    }
    
    function double() public {
        value *= 2;
    }


}