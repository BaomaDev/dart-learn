void main() {
  // List
  print("===== List =====");
  // Template list -> List<type> variabel = [value1, value2, value3]; Bisa juga var variabel = <type>[value1, value2, value3];
  // Definisi list juga dapat dilakukan langsung, var namaList = [value1, value2, value3];
  List<int> listAngka = [1, 2, 3, 4, 5];
  var listString = <String>["satu", "dua", "tiga"];
  var listDynamic = [1, "dua", 3.0, true];
  List<int> kosongan = [];

  // Menampilkan list
  print(listAngka);
  print(listString);
  print(listDynamic);
  print(kosongan);

  // Menambahkan value ke list
  listAngka.add(6);
  listString.add("empat");
  listDynamic.add(false);
  kosongan.add(1);

  print(listAngka);
  print(listString);
  print(listDynamic);
  print(kosongan);

  // Indexing list
  // List.add(value) -> menambahkan value ke list
  listDynamic[0] = 10;
  print(listDynamic);

  // List.remove(value) -> menghapus value dari list
  listDynamic.remove(10);
  print(listDynamic);

  // List.removeAt(index) -> menghapus value dari list berdasarkan index
  listDynamic.removeAt(1);
  print(listDynamic);
  
  // Dan lainnya
  // List.clear() -> menghapus semua value dari list
  // List.length -> mengambil panjang list
  // List.isEmpty -> mengecek apakah list kosong
  // List.isNotEmpty -> mengecek apakah list tidak kosong
  // List.indexOf(value) -> mencari index dari value
  // List.last -> mengambil value terakhir dari list
  // List.first -> mengambil value pertama dari list
  // List.reversed -> mengambil list yang di reverse
  // List.sort() -> mengurutkan list
  // List.sublist(startIndex, endIndex) -> mengambil list dari index tertentu
  // List.asMap() -> mengubah list menjadi map
  // List.shuffle() -> mengacak list
  // List.fillRange(startIndex, endIndex, value) -> mengisi list dengan value dari index tertentu
  // List.setAll(index, list) -> mengubah value list dari index tertentu
  // List.setRange(startIndex, endIndex, list) -> mengubah value list dari index tertentu
  // List.insert(index, value) -> memasukkan value ke index tertentu
  // List.insertAll(index, list) -> memasukkan list ke index tertentu
  // List.replaceRange(startIndex, endIndex, list) -> mengganti value list dari index tertentu
  // List.removeRange(startIndex, endIndex) -> menghapus value list dari index tertentu
  // List.removeWhere((element) => kondisi) -> menghapus value list berdasarkan kondisi
}