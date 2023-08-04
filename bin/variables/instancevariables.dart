class Students {
  String? name;
  int? age;
  int? phone;
  String? email;
  String? qualiy;
  static String institute = "luminar";
  static final String course = "testing";
}

void main() {
  Students st1 = Students();
  print("Students 1 details");
  print("Name  :${st1.name = "Dart"} ");
  print("age   :${st1.age = 17}");
  print("phone  :${st1.phone = 9746272942}");
  print("Email  :${st1.email = "apk@gmail.com"} ");
  print("institute:${Students.institute}");
  print("Course    :${Students.course}");

  Students st2 = Students();
  print("Students 2 details");
  print("Name  :${st2.name = "Athul"} ");
  print("age   :${st2.age = 27}");
  print("phone  :${st2.phone = 9746272943}");
  print("Email  :${st2.email = "lpk@gmail.com"} ");
}
