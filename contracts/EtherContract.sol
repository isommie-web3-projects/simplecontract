// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract EtherContract {
    // Declare a state variable to store the amount of Ether received
    uint256 private etherReceived;

    // Function to receive Ether from a user
    function deposit() public payable {
        // Update the state variable with the amount of Ether received
        etherReceived = msg.value;
    }

    // Function to get the value of the received Ether in Wei
    function getWei() public view returns (uint256) {
        // 1 Ether = 10^18 Wei
        return etherReceived * 10**18;
    }

    // Function to get the value of the received Ether in Ether
    function getEther() public view returns (uint256) {
        return etherReceived;
    }

    // Function to get the value of the received Ether in Gwei
    function getGwei() public view returns (uint256) {
        // 1 Ether = 10^9 Gwei
        return etherReceived * 10**9;
    }
}
