void main() {
  int a = 4, b = 7, c = 6;
  if (a > b) {
    print("a is largest");
    if (a > c) {
      print("a is largest");
      if (b > c) {
        print("b is largest");
      } else {
        print("c is largest");
      }
    } else {
      print("c is largest");
    }
  } else {
    print("c is largest");
  }
}
