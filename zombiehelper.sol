pragma solidity >=0.7.0 <0.9.0;

// SPDX-License-Identifier: MIT
import "./zombiefactory/zombiefeeding.sol";

contract ZombieHelper is ZombieFeeding {

  modifier aboveLevel(uint _level, uint _zombieId) {
    require(zombies[_zombieId].level >= _level);
    _;
  }

  // Start here

}
