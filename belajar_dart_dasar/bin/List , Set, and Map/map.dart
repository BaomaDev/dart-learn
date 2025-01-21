void main() {
  // Map
  print("===== Map =====");
  // Map -> kumpulan objek yang memiliki key dan value
  // Definisi map menggunakan Map<type_key, type_value> nama_map = {}; atau var nama_map = <type_key, type_value>{};
  Map<String, int> map1 = Map<String, int>();
  map1["satu"] = 1;
  map1["dua"] = 2;
  map1["tiga"] = 3;

  print(map1);

  // map -> menggunakan constructor
  Map<int, String> map2 = Map<int, String>();
  map2[1] = "satu";
  map2[2] = "dua";
  map2[3] = "tiga";

  print(map2);

  // map -> menggunakan var
  var map3 = <String, String>{
    "nama": "Dian",
    "alamat": "Indonesia",
    "umur": "20"
  };

  print(map3);

  // map -> menggunakan for
  Map<String, String> map4 = Map();
  map4["nama"] = "Dian";
  map4["alamat"] = "Indonesia";
  map4["umur"] = "20";

  for (String key in map4.keys) {
    print(key);
  }

  for (String value in map4.values) {
    print(value);
  }

  // akses map
  // Map[key] -> mengambil value dari key
  // Map[key] = value -> menambahkan key dan value ke map
  // Map.remove(key) -> menghapus key dan value dari map
  // Map.containsKey(key) -> mengecek apakah key ada di map
  // Map.containsValue(value) -> mengecek apakah value ada di map
  // Map.length -> mengambil panjang map
  // Map.isEmpty -> mengecek apakah map kosong
  // Map.isNotEmpty -> mengecek apakah map tidak kosong
  // Map.clear() -> menghapus semua key dan value dari map
  // Map.keys -> mengambil semua key dari map
  // Map.values -> mengambil semua value dari map
  // Map.addAll(map) -> menambahkan map ke map
  // Map.forEach((key, value) {}) -> melakukan sesuatu pada setiap key
}