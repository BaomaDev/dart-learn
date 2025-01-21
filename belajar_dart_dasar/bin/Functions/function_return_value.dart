int sum(List<int> numbers) {
  int sum = 0;
  for(int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  // Function return value
  print("===== Function return value =====");
  /// Function return value digunakan untuk mengembalikan nilai dari sebuah function dengan tipe data yg spesifik
  /// Function return value hanya dapat mengembalikan 1 nilai
  List<int> listAngka = [1, 2, 3, 4, 5];
  int total = sum(listAngka);
  print(total);
}