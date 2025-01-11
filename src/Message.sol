// SPDX-License-Identifier: MIT
pragma solidity ^0.8.28;

contract Message {
    // Variable to store the message
    string public message;

    // Event to log the message changes
    event MessageChanged(string oldMessage, string newMessage);

    // Constructor to initialize the contract with a default message
    constructor(string memory initialMessage) {
        message = initialMessage;
    }

    // Function to set a new message
    function setMessage(string memory newMessage) public {
        string memory oldMessage = message;
        message = newMessage;
        emit MessageChanged(oldMessage, newMessage);
    }

    // Function to get the current message (optional as `message` is public)
    function getMessage() public view returns (string memory) {
        return message;
    }
}
