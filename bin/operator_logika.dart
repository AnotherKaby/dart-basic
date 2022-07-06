void main() {
  var nilaiAkhir = 85;
  var nilaiAbsensi = 93;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsensi >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  // var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);

  print(!true);
  print(!false);
}