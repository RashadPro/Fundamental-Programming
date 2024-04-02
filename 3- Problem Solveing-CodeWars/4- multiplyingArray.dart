/*
Given a non-empty array of integers, return the result of multiplying the values together in order.
Example:
[1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24
*/
//MySolve
int grow(List<int> arr) {
  return arr.fold(1, (previousValue, number) => previousValue * number);
}

void main() {
  print(grow([1, 2, 3, 4]));
}
