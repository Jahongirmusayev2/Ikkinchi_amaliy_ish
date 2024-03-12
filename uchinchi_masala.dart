void main() {
  int number = 12; // Berilgan o'zgaruvchi

  if (number % 2 == 0 && number % 3 == 0 && number % 6 == 0) {
    print('$number soni 2, 3 va 6 ga bo\'linadi.');
  } else {
    print('$number soni 2, 3 va 6 ga bo\'lmaydi.');
  }
}
