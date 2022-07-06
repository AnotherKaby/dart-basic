void main() {
  var nilai = 80;
  var absensi = 80;

  if (nilai >= 80 && absensi >= 80) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absensi >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absensi >= 60) {
    print('Nilai Anda C');
  } else if (nilai >= 50 && absensi >= 50) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }
}