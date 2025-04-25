// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract HelloMonad {
    string public greeting = "Hello, Monad!";

    function setGreeting(string memory _newGreeting) public {
        greeting = _newGreeting;
    }
}
