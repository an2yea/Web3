pragma solidity ^0.8.10;

contract Conditions{
    uint public num;

    function set(uint _num) public{
        num = _num; //naming conventions for this and the local/bigger scope variable to use underscore
    }

    //void displayed as empty brackets -> mention the kind of variable in brackets when valid
    function get() public view returns (uint){
        return num;
    }

    function foo(uint x) public returns (uint)
    {
        if(x < 10) return 0;
        else if(x < 20) return 1;
        else return 2;
    }
     //Loop syntax similar to C++ 
}