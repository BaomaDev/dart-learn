void main() {
  // Symbol
  print("===== Symbol =====");
  // Symbol -> merepresentasikan nama dari library, class, atau fungsi. Symbol jarang banget dipake krn dia kek constant aja
  // Definisi symbol menggunakan #nama
  Symbol simbol = Symbol("nama");
  Symbol simbol1 = #nama;
  Symbol simbol2 = #alamat;
  Symbol simbol3 = #umur;

  print(simbol);
  print(simbol1);
  print(simbol2);
  print(simbol3);

  // akses symbol
  // Symbol.toString() -> mengambil nama dari symbol
  // Symbol == symbol -> mengecek apakah sama
  // Symbol.hashCode -> mengambil hash code dari symbol
  // Symbol.empty -> mengambil symbol kosong
  // Symbol.unaryMinus -> mengambil symbol unary minus
  // Symbol.unaryPlus -> mengambil symbol unary plus
  // Symbol.add -> mengambil symbol add
  // Symbol.subtract -> mengambil symbol subtract
  // Symbol.multiply -> mengambil symbol multiply
  // Symbol.divide -> mengambil symbol divide
  // Symbol.equals -> mengambil symbol equals
  // Symbol.negate -> mengambil symbol negate
  // Symbol.modulo -> mengambil symbol modulo
}