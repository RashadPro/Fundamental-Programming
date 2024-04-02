/*
Write a function that takes an array of numbers and returns the sum of the numbers. The numbers can be negative or non-integer. If the array does not contain any numbers then you should return 0.

Examples
Input: [1, 5.2, 4, 0, -1]
Output: 9.2
*/

//MySolve
num sum(List<num> arr) {
  if (arr.isEmpty) {
    return 0;
  } else {
    num sum = 0;
    arr.forEach(
      (number) {
        sum += number;
      },
    );
    return sum;
  }
}

//best Solve
num sum1(List<num> arr) => arr.fold(0, (a, b) => a + b);

void main() {}
