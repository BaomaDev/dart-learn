void main() {
  // Convertion
  print("===== Convertion =====");

  // int -> string
  int angka = 10;
  String angkaToString = angka.toString();
  print(angkaToString);

  // double -> string
  double angkaDouble = 10.5;
  String angkaDoubleToString = angkaDouble.toString();
  print(angkaDoubleToString);

  // string -> int
  String angkaString = "10";
  int stringToInt = int.parse(angkaString);
  print(stringToInt);

  // string -> double
  String angkaString2 = "10.5";
  double stringToDouble = double.parse(angkaString2);
  print(stringToDouble);

  // int -> double
  int angka2 = 10;
  double intToDouble = angka2.toDouble();
  print(intToDouble);

  // double -> int
  double angkaDouble2 = 10.5;
  int doubleToInt = angkaDouble2.toInt();
  print(doubleToInt);
}