// namaVariable = isi value
// Gabisa diganti tipe datanya, ga kyk PHP
void main() {
  // Basic Tipe Data
  print("===== Basic Tipe Data =====");
  // String
  String nama = "Dian";
  // int
  int umur = 20;
  // double
  double tinggi = 170.5;
  // bool
  bool isMenikah = false;

  print("Nama saya $nama. Umur $umur tahun. Tinggi $tinggi cm. Status menikah: $isMenikah");

  // var -> bisa diisi apapun dan menggantikan tipe data
  print("\n===== Var =====");
  var alamat = "Indonesia";
  var alamat2 = 123;
  var alamat3 = 123.5;
  var alamat4 = true;
  // var bingung jika tidak diisi value secara lgsg, kalau ga diisi maka akan dianggap sebagai dynamic
  var alamat5;

  print("Ini string : $alamat\n"
        "Ini int : $alamat2\n"
        "Ini double : $alamat3\n"
        "Ini bool : $alamat4\n"
        "Ini dynamic : $alamat5");
  
  // variable vs final
  print("\n===== Variable vs Final =====");
  // final -> value tidak bisa diubah
  var namaVar = "Dian";
  namaVar = "Budi"; // tidak error
  print(namaVar);

  final namaFinal = "Dian";
  // namaFinal = "Budi"; // error
  print(namaFinal);

  // final vs const
  print("\n===== Final vs Const =====");
  // const -> value tidak bisa diubah dan harus diisi value secara langsung
  final arr1 = [1, 2, 3];
  const arr2 = [1, 2, 3];

  // arr1 = [1, 2, 3]; // error
  // arr1[0] = 10; // tidak error

  // arr2 = [1, 2, 3]; // error
  // arr2[0] = 10; // error

  //Dynamic
  print("\n===== Dynamic =====");
  // dynamic -> bisa diisi apapun dan bisa diganti tipe datanya
  dynamic data = "Dian";
  print(data);
  data = 123;
  print(data);
  data = 123.5;
  print(data);
  data = true;
  print(data);

  print("\n===== Late =====");
  // late -> deklarasi variable yang tidak langsung diinisialisaikan
  var namaLate = testLate();
  print("Ini akan muncul kedua setelah function testLate dipanggil");
  print(namaLate);
  
  // Kalau deklarasi menggunakan late, maka harus diinisialisasikan
  late var namaLate2 = testLate();
  print("Ini akan muncul pertama kali");
  print(namaLate2); // kata2 "Function ini terpanggil" akan muncul saat dipanggil di sini bukan saat deklarasi
}

// Function untuk test late
String testLate() {
  print("Function ini terpanggil");
  return "Function ini terpanggil lagi";
}