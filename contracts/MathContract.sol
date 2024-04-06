// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract MathContract {
    // Function to add two numbers
    function add(int256 a, int256 b) public pure returns (int256) {
        return a + b;
    }

    // Function to subtract two numbers
    function subtract(int256 a, int256 b) public pure returns (int256) {
        return a - b;
    }

    // Function to multiply two numbers
    function multiply(int256 a, int256 b) public pure returns (int256) {
        return a * b;
    }

    // Function to divide two numbers
    function divide(int256 a, int256 b) public pure returns (int256) {
        require(b != 0, "Cannot divide by zero");
        return a / b;
    }
}
