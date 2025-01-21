int factorialLoop(int number) {
  int result = 1;
  for(int i = number; i > 0; i--) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int number) {
  if(number == 1) {
    return 1;
  } else {
    return number * factorialRecursive(number - 1);
  }
}

void loop(int value) {
  if(value == 0) {
    return;
  } else {
    print(value);
    loop(value - 1);
  }
}

void main() {
  // Recursive function
  print("===== Recursive function =====");
  /// Recursive function adalah function yang memanggil dirinya sendiri
  /// Recursive function biasanya digunakan untuk menyelesaikan permasalahan yang dapat dipecahkan menjadi sub permasalahan yang lebih kecil
  /// Recursive function memiliki 2 bagian, yaitu base case dan recursive case
  int number = 5;
  print("Factorial of $number using loop: ${factorialLoop(number)}");
  print("Factorial of $number using recursive function: ${factorialRecursive(number)}");
  
  /// Problem recursive funtion adalah stack overflow, dimana terjadi ketika fungsi memanggil dirinya sendiri terlalu dalam
  /// Hal ini terjadi karena setiap pemanggilan fungsi akan disimpan dalam stack memory
  loop(100); // Masih aman aja
  loop(8947934857348975983); // Stack overflow
}