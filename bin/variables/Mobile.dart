class Mobiles {
  String? model;
  int? price;
  String? ram;
  String? processor;
  static final String os = "Android";
}

void main() {
  Mobiles obj1 = Mobiles();
  print("model name :${obj1.model = "poco"}");
  print("price :${obj1.price = 17000}");
  print("ram:${obj1.ram = "8gb"}");
  print("processer: ${obj1.processor = "snapdragon"}");
  print("os:=${Mobiles.os}");

  print("details of second mobile");
  Mobiles obj2 = Mobiles();
  print("model name :${obj2.model = "vivo"}");
  print("price :${obj2.price = 16000}");
  print("ram:${obj2.ram = "6gb"}");
  print("processer: ${obj2.processor = "exynos"}");
  print("os:=${Mobiles.os}");
}
