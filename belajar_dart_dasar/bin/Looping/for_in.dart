void main(){
  // For in loop
  print("===== For in loop =====");
  /// For in loop digunakan untuk melakukan perulangan pada setiap elemen yang ada pada list
  /// For in loop biasanya digunakan ketika kita ingin melakukan perulangan pada setiap elemen yang ada pada list
  /// For in loop memiliki 2 bagian, yaitu variabel dan list
  var array = <String>['Dart', 'Java', 'Kotlin', 'Swift'];
  for(var language in array){
    print(language);
  }
}