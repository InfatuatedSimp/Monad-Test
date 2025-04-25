// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

import "forge-std/Test.sol";
import "../src/HelloMonad.sol";

contract HelloMonadTest is Test {
    HelloMonad hello;

    function setUp() public {
        hello = new HelloMonad();
    }

    function testInitialGreeting() public {
        assertEq(hello.greeting(), "Hello, Monad!");
    }

    function testChangeGreeting() public {
        hello.setGreeting("Wagmi Monad");
        assertEq(hello.greeting(), "Wagmi Monad");
    }
}
