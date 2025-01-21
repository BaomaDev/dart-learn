void main() {
  // string
  print("===== String =====");

  // Interpolasi String
  String namaDepan = "Budi";
  String namaBelakang = "Susanto";

  print("Nama saya $namaDepan ${namaBelakang}"); // ${} buat yg lebih dari 1 kata
  
  // Contoh lain untuk ${}
  print("Nama saya ${namaDepan + " " + namaBelakang}");

  // Backlash -> untuk menampilkan karakter khusus
  print("\n===== Backlash =====");
  print("Nama saya $namaDepan \$namaBelakang \\nanjay");

  // Multiline String
  print("\n===== Multiline String =====");
  String paragraf = """
    Ini adalah paragraf
    yang memiliki beberapa baris
    dan akan ditampilkan sesuai dengan
    apa yang diinputkan
  """;
  print(paragraf);

  // Menggabungkan String
  print("\n===== Menggabungkan String =====");
  String nama = "Budi";
  // Menggunakan +
  print(nama + " Susanto");
  // Menggunakan ''
  var nama2 = 'Eko' ' Kurniawan';
  print(nama2);
}