/*
Complete the function so that it finds the average of the three scores passed to it 
and returns the letter value associated with that grade.

Numerical Score	Letter Grade
90 <= score <= 100	'A'
80 <= score < 90	'B'
70 <= score < 80	'C'
60 <= score < 70	'D'
0 <= score < 60	'F'

*/

//MySolve
String getGrade(int a, int b, int c) {
  int score = (a + b + c) ~/ 3;
  String letter = "";
  if (score >= 90 && score <= 100) {
    letter = 'A';
  } else if (score >= 80 && score < 90) {
    letter = 'B';
  } else if (score >= 70 && score < 80) {
    letter = 'C';
  } else if (score >= 60 && score < 70) {
    letter = 'D';
  } else if (score >= 0 && score < 60) {
    letter = 'F';
  }
  return letter;
}

// best solve
String getGrade2(int a, int b, int c) {
  int mean = (a + b + c) ~/ 3;
  if (mean >= 90)
    return 'A';
  else if (mean >= 80)
    return 'B';
  else if (mean >= 70)
    return 'C';
  else if (mean >= 60)
    return 'D';
  else
    return 'F';
}

void main() {
  print(getGrade(100, 100, 100));
}
