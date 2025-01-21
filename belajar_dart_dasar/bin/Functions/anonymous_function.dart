void filterName(String nama, Function(String) filter) {
  var filteredName = filter(nama);
  print("Hello $filteredName");
}

void main() {
  // Anonymou function as var
  var lowerCase = (String nama) {
    return nama.toLowerCase();
  };

  var upperCase = (String nama) => nama.toUpperCase();

  print(lowerCase("Dodi"));
  print(upperCase("Dodi"));

  // Anonymous function as parameter
  filterName("Dodi", (String nama) {
    return nama.toUpperCase();
  });
}