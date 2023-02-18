pragma solidity ^0.8.10;

contract Conditions{
    uint public num;

    function set(uint _num) public{
        num = _num; //naming conventions for this and the local/bigger scope variable to use underscore
    }

    //void displayed as empty brackets -> mention the kind of variable in brackets when valid
    //view signifies that the function cannot change the state of the blockchain
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
     
     //Arrays 
     uint[] public arr1 = [1, 2, 3];

     arr1.length;

     uint[10] public myFixedSizeArray; //initialises all values to zero


    /* memory - the value is stored only in memory, and not on the blockchain
              it only exists during the time the function is being executed */
    //Memory variables -> stay only during fn execution
    //Storage Varibles -> persistent across function calls for contract's lifetime
    
    //return an entire array
    function getArr(uint[] memory _arr) public view returns (uint[] memory){
        return _arr;
    }

    //need to use memory keyword in string too because it acts like a array in the intern working
    string public welcome = "Hello, Solidity welcomes you";
    
    function foo() public returns (string memory)
    {
        return welcome;
    }

    //Array functions push and pop work the same way, delete[arr[index]] resets value to zero but does not change the size of the array
}