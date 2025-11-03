// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ForLoopExample {
// Function to return sum of first N numbers
function sumUpTo(uint n) public pure returns (uint sum) {
for (uint i = 2; i < n; i+=5) {
 sum += i;
}
 }
}
