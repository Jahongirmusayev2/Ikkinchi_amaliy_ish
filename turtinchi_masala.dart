void main() {
  int number = 5; // Factorialni hisoblash uchun berilgan son

  int factorial = 1;
  for (int i = 1; i <= number; i++) {
    factorial *= i;
  }

  print('$number Factorial: $factorial ga teng');
}
