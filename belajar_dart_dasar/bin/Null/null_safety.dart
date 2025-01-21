void main() {
  // Null Safety
  /// Biasanya programmer sering mengalami error NullPointerException atau NullReferenceException
  /// Hal ini disebabkan karena variabel yang dideklarasikan tidak memiliki nilai atau bernilai null
  /// Dart telah mendukung fitur Null Safety, dimana variabel yang dideklarasikan harus memiliki nilai
   
  // Null Check
  print("===== Null Check =====");
  /// Secara default, dart tidak mengizinkan variabel memiliki nilai null, akan diberi compile error
  /// Dart meminta kita untuk Null Check sebelum mengakses variabel yang mungkin bernilai null
  
  // Contoh error
  int? umur;
  // print(umur.toDouble());

  // Contoh benar
  int? umur2;
  umur2 = 10;
  if(umur2 != null) {
    print(umur2.toDouble());
  }

  // Konversi null ke non-null
  print("\n===== Konversi null ke non-null =====");
  // Dari non-null ke null bisa langsung
  String nama = "Joko";
  String? nama2 = nama;

  // Tapi, dari null ke non-null harus menggunakan Null Check
  String? nama3;
  // String nama4 = nama3;
  if(nama3 != null) {
    String nama4 = nama3;
    print(nama4);
  }

  // Default Value
  print("\n===== Default Value =====");
  /// Kadang kalo konversi null ke non-null, kita ingin memberikan nilai default kalo emg datanya null
  /// Gausah pake if else, bisa pake operator ??
  String? nama5;
  String nama6 = nama5 ?? "Joko";
  // Contoh kalo pake if else ato ternary operator
  // String nama6 = nama5 != null ? nama5 : "Joko";
  /* if(nama5 != null) {
    String nama6 = nama5;
  } else {
    String nama6 = "Joko";
  } */

  // Konversi Paksa
  print("\n===== Konversi Paksa =====");
  /// Kalo kita yakin variabel yang kita konversi dari null ke non-null pasti ada nilainya
  /// Kalo ternyata null, bakal error
  /// Kita bisa paksa konversi pake !
  String? nama7;
  // String nama8 = nama7!;

  // Akses Null member
  print("\n===== Akses Null member =====");
  /// Kita bisa akses member dari variabel yang mungkin bernilai null dengan aman tanpa harus null check
  /// Kita bisa pake operator ?. Konsekuensinya, kalo variabelnya nullable, hasilnya nullable juga
  int? angka;
  double? angkaDouble = angka?.toDouble();
  print(angkaDouble);
}