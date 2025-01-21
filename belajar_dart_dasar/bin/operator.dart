void main() {
  // operator
  print("===== Operator =====");

  // operator aritmatika
  print("===== Operator Aritmatika =====");
  int a = 10;
  int b = 5;
  print("a + b = ${a + b}");
  print("a - b = ${a - b}");
  print("a * b = ${a * b}");
  print("a / b = ${a / b}");
  print("a ~/ b = ${a ~/ b}");
  print("a % b = ${a % b}");

  // operator perbandingan
  print("===== Operator Perbandingan =====");
  int c = 10;
  int d = 5;
  print("c == d = ${c == d}");
  print("c != d = ${c != d}");
  print("c > d = ${c > d}");
  print("c < d = ${c < d}");
  print("c >= d = ${c >= d}");
  print("c <= d = ${c <= d}");


  // operator penugasan
  print("===== Operator Penugasan =====");
  int g = 10;
  int h = 5;
  g += h;
  print("g += h = ${g}");
  g -= h;
  print("g -= h = ${g}");
  g *= h;
  print("g *= h = ${g}");
  g ~/= h;
  print("g ~/= h = ${g}");
  g %= h;
  print("g %= h = ${g}");

  // operator logika
  print("===== Operator Logika =====");
  bool e = true;
  bool f = false;
  print("e && f = ${e && f}");
  print("e || f = ${e || f}");
  print("!e = ${!e}");
  print("!f = ${!f}");

  // operator type test
  print("===== Operator Type Test =====");
  dynamic variable = 10;
  var varInt = variable as int; // jika variable tidak int maka akan error
  var varInt2 = variable as double?; // jika variable tidak double maka akan null
  
  print("varInt is int = ${varInt is int}");
  print("VarInt is! int = ${varInt is! int}");
  print("VarInt is double = ${varInt is double}");

  // operator kondisional
  print("===== Operator Kondisional =====");
  int i = 10;
  int j = 5;
  int hasil = i > j ? i : j;
  print("hasil = ${hasil}");
}