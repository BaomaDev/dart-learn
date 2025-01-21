void main() {
  // set
  print("===== Set =====");

  // set -> kumpulan objek yang unik dan tidak berurutan dan tidak dapat duplikat
  // Set tidak bisa diakses menggunakan index, jadi harus menggunakan method
  // Definisi set menggunakan Set<type_data> nama_set = {};, var nama_set = <type_data>{};
  Set<int> numberSet = Set<int>();
  numberSet.add(100);
  numberSet.add(200);
  numberSet.add(300);
  numberSet.add(300); // duplicate value, tidak akan ditambahkan
  numberSet.add(500);

  print(numberSet);

  // set -> menggunakan constructor
  Set<int> anotherSet = Set.from([1, 2, 3, 4, 5, 7, 6, 8, 9, 10]);
  print(anotherSet);

  // set -> menggunakan for
  Set<String> countrySet = Set();
  countrySet.add("Indonesia");
  countrySet.add("Malaysia");
  countrySet.add("Singapura");
  countrySet.add("Brunei");
  countrySet.add("Indonesia"); // duplicate value, tidak akan ditambahkan

  for (String country in countrySet) {
    print(country);
  }

  // akses set
  // Set.add(value) -> menambahkan value ke set
  // Set.remove(value) -> menghapus value dari set
  // Set.contains(value) -> mengecek apakah value ada di set
  // Set.length -> mengambil panjang set
  // Set.isEmpty -> mengecek apakah set kosong
  // Set.isNotEmpty -> mengecek apakah set tidak kosong
  // Set.clear() -> menghapus semua value dari set
  // Set.toList() -> mengubah set menjadi list
  // Set.union(set) -> menggabungkan set
  // Set.intersection(set) -> mengambil value yang sama dari set
  // Set.difference(set) -> mengambil value yang berbeda dari set
  // Set.lookup(value) -> mencari value di set
}