void sayHello(String nama, String Function(String) filter) {
  var filteredName = filter(nama);
  print("Hello $filteredName");
}

String filterUppercase(String nama) {
  return nama.toUpperCase();
}

String filterBadWord(String nama) {
  return nama.replaceAll("Bodoh", "****");
}

void main() {
  sayHello("Dodi", filterUppercase);
  // sayHello("Doni", "Bodoh"); // Error
  sayHello("Doni", filterBadWord);
  sayHello("Bodoh", filterBadWord);
}