// SPDX-License-Identifier: MIT
pragma solidity >=0.4.17 <0.9.0;

contract SimpleStorage {
  string storedData;

  function set(string memory x) public {
    storedData = x;
  }

  function get() public view returns (string memory) {
    return storedData;
  }
}

