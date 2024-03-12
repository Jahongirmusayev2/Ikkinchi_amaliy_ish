void main() {
  int initialDetal = 100;
  int initialHours = 3;
  int remainingHours = 12;
  int remainingDetal = initialDetal - initialHours * remainingHours;

  int targetDetal = 16;
  double targetHours = (initialHours * targetDetal) / remainingDetal;

  print('Tokar $targetDetal ta detal tayyorlagan bo\'lsa, $targetHours soat vaqt kerak bo\'ladi.');
}
