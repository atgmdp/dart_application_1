class Maths {
  int? sum, sub, mul;
  double? div;
  void addition() {
    int a = 10, b = 5;
    print("sum=${a + b}");
  }

  void subtraction() {
    int a = 10, b = 5;
    print("sub=${a - b}");
  }

  void multiplication() {
    int a = 10, b = 5;
    print("mul=${a * b}");
  }

  void division() {
    int a = 10, b = 5;
    print("div=${a / b}");
  }
}

void main() {
  Maths obj = Maths();
  obj.addition();
  obj.subtraction();
  obj.multiplication();
  obj.division();
}
