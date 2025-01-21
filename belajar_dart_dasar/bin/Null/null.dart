void main() {
  // null
  /// Null adalah sebuah nilai yang menunjukkan bahwa variabel tidak memiliki nilai.
  /// Null dianggap sebagai sebuah objek.
  
  // Kita bisa buat sebuah variabel nullable dengan menambahkan tanda tanya (?) setelah tipe data.
  int? angka;
  // bisa dijadikan null
  angka = null;

  int angka2;
  // harus dimasukin angka
  angka2 = 10;
  // gabisa dijadikan null
  // angka2 = null;

  print(angka); // null
  print(angka2); // error
}