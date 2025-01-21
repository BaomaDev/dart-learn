int sum(int first, int second) => first + second;
String grade(int nilai) => nilai >= 75 ? 'Lulus' : 'Tidak Lulus';

void main() {
  // Function short expression
  print("===== Function short expression =====");
  /// Function short expression digunakan untuk membuat function yang sangat sederhana
  /// Function short expression hanya dapat digunakan untuk function yang memiliki 1 baris kode
  /// Function short expression tidak perlu menggunakan kata kunci return dan {}
  print(sum(5, 5));
  print(grade(80));
}