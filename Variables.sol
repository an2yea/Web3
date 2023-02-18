// Define the compiler version
pragma solidity ^0.8.10;

//Creating a contract
contract HelloWorld{

}

contract Variables {

    uint8 public u8 = 10; // unit 8 -> Unsigned integer from 0 to 2 ** 8 -1 
    uint public u256 = 600; 
    uint public u = 1230; // alias of unit256 -> unsigned int fform 0 to 2**256 -1

    int public i = -123; //negative numbers allowed in int. int/int256 ranges from -2 ** 255 to 2 ** 255 - 1
    
    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c; //ethereum address 

    bool public defaultBool = false;

    //default values
    bool public defaultbool2; //false
    uint public defaultUint; // 0 
    int public defaulInt; // 0

    address public defaultAddr; //0x0000000000000000000000000000000000000000

    function dummyFunction() public {

        uint ui = 245; //local var


        uint timestamp = block.timestamp; //timestamp for the current block
        address sender = msg.sender;
    }

}

