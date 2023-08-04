class Variables {
  String? name;
  int? age;
  static String institute = "Luminar";
  final String state = "kerala";

  void show() {
    int amount = 30000;
    String mode = "offline";
    print("name    =${name = "Alwin"}");
    print("age   =${age = 21}");
    print("institue=$institute");
    print("State=$state");
    print("amount=$amount");
    print("payment mode   $mode");
  }
}

void main() {
  Variables obj = Variables();
  obj.show();
}
