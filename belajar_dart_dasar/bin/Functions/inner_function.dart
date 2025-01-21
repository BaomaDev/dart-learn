// Fungsi Inner Function
int sum(List<int> numbers) {
  int kurangLima(int nilai) {
    return nilai - 5;
  }
  int sum = 0;
  for(int number in numbers) {
    sum += number;
  }
  return kurangLima(sum);
}

void main() {
  // Inner function
  print("===== Inner function =====");

  /// Inner function adalah fungsi yang dideklarasikan di dalam fungsi lain
  /// Inner function hanya bisa diakses di dalam fungsi yang mendeklarasikannya
  /// Inner function bisa mengakses variabel yang ada di dalam fungsi yang mendeklarasikannya
  /// Scope adalah ruang lingkup variabel yang bisa diakses oleh suatu fungsi
  /// Closure adalah kemampuan suatu fungsi untuk mengakses variabel yang berada di luar fungsinya
  void sayHello() {
    print("Hello!");
  }

  sayHello();

  List<int> listAngka = [80, 80, 80, 80, 80];
  int total = sum(listAngka);
  print(total);
}