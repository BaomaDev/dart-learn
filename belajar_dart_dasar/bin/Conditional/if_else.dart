void main() {
  // If else, else if statement
  int nilai = 80;
  int absen = 3;

  if(nilai >= 75 && absen < 5) {
    print('Selamat, Anda Lulus!');
  } else if(nilai >= 75 && absen >= 5) {
    print('Anda Tidak Lulus, Absen Anda Kurang!');
  } else {
    print('Anda Tidak Lulus!');
  }
}