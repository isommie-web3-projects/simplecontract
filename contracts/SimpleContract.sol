// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

// Define a contract named SimpleContract
contract SimpleContract {
    // Declare a private unsigned integer named myUint
    uint private myUint;
    // Declare a private string named myString
    string private myString;
    // Declare a private boolean named myBool
    bool private myBool;
    // Declare a private address named myAddress
    address private myAddress;

    
    // Function to set the value of myUint
    function setMyUint(uint _myUint) public {
        myUint = _myUint;  // Set the value of myUint to the input parameter _myUint
    }

    // Function to get the value of myUint
    function getMyUint() public view returns (uint) {
        return myUint;  // Return the value of myUint
    }

    // Function to set the value of myString
    function setMyString(string memory _myString) public {
        myString = _myString;  // Set the value of myString to the input parameter _myString
    }

    // Function to get the value of myString
    function getMyString() public view returns (string memory) {
        return myString;  // Return the value of myString
    }

    // Function to set the value of myBool
    function setMyBool(bool _myBool) public {
        myBool = _myBool;  // Set the value of myBool to the input parameter _myBool
    }

    // Function to get the value of myBool
    function getMyBool() public view returns (bool) {
        return myBool;  // Return the value of myBool
    }

    // Function to set the value of myAddress
    function setMyAddress(address _myAddress) public {
        myAddress = _myAddress;  // Set the value of myAddress to the input parameter _myAddress
    }

    // Function to get the value of myAddress
    function getMyAddress() public view returns (address) {
        return myAddress;  // Return the value of myAddress
    }
}

