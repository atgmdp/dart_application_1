void main() {
  dynamic a = 7;
  dynamic b = 3;
  print("$a+$b=${a + b}");
  print("$a-$b=${a - b}");
  print("$a*$b=${a * b}");
  print("$a/$b=${a / b}");
  print("$a%$b=${a % b}");
  print("$a~/$b=${a ~/ b}");

//assignment operators
  print("a=b _-> ${a = b}"); //a=b a=3
  print("a+=b _-> ${a += b}"); //a=a+b a=3+3
  print("a-=b _-> ${a -= b}");
  print("a*=b _-> ${a *= b}");
  print("a/=b _-> ${a /= b}");
  print("a%=b _-> ${a %= b}");

  //relational operator == <= >= != < >
  var x = 100, y = 10;
  print("x==y ->${x == y}");
  print("x!=y ->${x != y}");
  print("x>y ->${x > y}");
  print("x<y ->${x < y}");
  print("x<=y ->${x <= y}");
  print("x>=y ->${x >= y}");
  //logical operator && ! ||
  String username = "admin", password = "abc123";
  int otp = 1234;
  print(username == "Admin" && password == "abc123" || otp == 1234);
  print(username == "admin" && password == "abc123");
  print(username != "Admin");
  print(username != "admin"); //opposite of result
  print(username == "Admin" || password == "abc123");
  print(username == "" || password == "Abc123"); //any right
  //bitwise operator (& | ^) and shift operator (>> <<) -to perform operations binary values
  /// ternary operator  or conditional operator
  /// synatx: condition? true statement :false statement;
  var result = (username == "email" && password == "abc123")
      ? "welcome user "
      : "invalid data";
  print(result);
  var out = (10 > 20) ? "10 is largest" : 20;
  print(out);
  int i = 2, j = 3, k = 4;
  //var obj = ((k > j) && (k > i)) ? "k is largest" : "k is nort largest";
  // print(obj);
  var obj = i > j ? (i > k ? i : k) : (j > k ? j : k);
  print("largest is $obj");
}
