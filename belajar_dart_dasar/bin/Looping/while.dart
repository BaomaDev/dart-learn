void main() {
  // While loop
  print("===== While loop =====");
  /// While loop digunakan untuk melakukan perulangan selama kondisi bernilai true
  /// While loop biasanya digunakan ketika tidak diketahui berapa kali perulangan akan dilakukan
  /// While loop memiliki 1 bagian, yaitu kondisi
  /// Kondisi: Menentukan kondisi perulangan
  int i = 0;
  while(i < 5) {
    print(i);
    i++;
  }

  // While loop in list
  print("\n===== While loop in list =====");
  List<int> numbers = [1, 2, 3, 4, 5];
  int j = 0;
  while(j < numbers.length) {
    print(numbers[j]);
    j++;
  }
}