//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Greeter {
  uint public x = 10;

  function increment() external {
    x+=1;
  }
}
