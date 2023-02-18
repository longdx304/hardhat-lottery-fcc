// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

// Raffle
// Enter the lottery (paying some amount)
// Pick a random winner (verifiably random)
// Winner to be selected every X minutes -> completly automate
// Chainlink Oracle -> Randomness, Automated Execution (Chainlink Kepper)

contract Raffle {
  uint256 private immutable i_entranceFee;

  constructor(uint256 entranceFee) {
    i_entranceFee = entranceFee;
  }

  // function enterRaffle() {}
  // function pickRandomWinner() {}

  function getEntranceFee() public view returns (uint256) {
    return i_entranceFee;
  }
}
