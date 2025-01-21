void main() {
  // For loop
  print("===== For loop =====");
  /// For loop digunakan untuk melakukan perulangan sebanyak n kali
  /// For loop biasanya digunakan untuk mengakses elemen list atau array
  /// For loop memiliki 3 bagian, yaitu inisialisasi, kondisi, dan increment/decrement
  /// Inisialisasi: Menentukan nilai awal perulangan
  /// Kondisi: Menentukan kondisi perulangan
  /// Increment/Decrement: Menentukan perubahan nilai perulangan
  
  // Infinite Loop
  // for(;;) {
  //   print('Hello World');
  // }

  // For loop
  for(int i = 0; i < 5; i++) {
    print(i);
  }

  // For loop in list
  print("\n===== For loop in list =====");
  List<int> numbers = [1, 2, 3, 4, 5];
  for(int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // For loop in list using for-in
  print("\n===== For loop in list using for-in =====");
  for(int number in numbers) {
    print(number);
  }

  // For loop in list using forEach
  print("\n===== For loop in list using forEach =====");
  numbers.forEach((number) {
    print(number);
  });

  // For loop in list using forEach with arrow function
  print("\n===== For loop in list using forEach with arrow function =====");
  numbers.forEach((number) => print(number));
}