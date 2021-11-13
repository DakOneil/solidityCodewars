// Sum of angles

// Find the total sum of internal angles (in degrees) in an n-sided simple polygon. N will be greater than 2.

function angle(n) {
  return (n-2)*180
}





// Beginner Series #2 Clock

// Clock shows h hours, m minutes and s seconds after midnight.

// Your task is to write a function which returns the time since midnight in milliseconds.

// Example:
// h = 0
// m = 1
// s = 1

// result = 61000
// Input constraints:

// 0 <= h <= 23
// 0 <= m <= 59
// 0 <= s <= 59

pragma solidity ^0.4.19;

contract Kata {
  function past(int h, int m, int s) public pure returns (int) {
    int time;
    return 1000*(s + 60*(m + 60*(h)));
  }
}