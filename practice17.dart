void main() {
  task1();
  // task2();
}

//* task 1

void task1() {
  String? x = null;
  String? y = x ?? "Ошибка";
  print(y);
}

//* task 2

void task2() {
  int? a = null;
  int? b = null;
  int? a2 = a ?? 1;
  int? b2 = b ?? 2;
  int c = a2 + b2;
  print(c);
}
