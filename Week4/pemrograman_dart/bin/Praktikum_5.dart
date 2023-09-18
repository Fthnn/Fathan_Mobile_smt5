void main() {
  var record = ('first', a: 2, b: true, 'last');
  print(record);

  print('\n langkah 3');
  var recordNum = (1, 2);
  print('original recordNum: $recordNum');
  recordNum = tukar(recordNum);
  print('setelah menggunakan tukar: $recordNum');

  print('\n langkah 4');
  (String, int) mahasiswa;
  mahasiswa = ("Ahmad Fathan Aqil Faiq", 2141720172);
  print(mahasiswa);

  print('langkah 5');
  var mahasiswa2 = ('Ahmad Fathan Aqil Faiq', a: 2, b: true, '2141720172');
  print(mahasiswa2.$1);
  print(mahasiswa2.a);
  print(mahasiswa2.b);
  print(mahasiswa2.$2);
}

(int, int) tukar((int, int) record) {
  var (a, b) = record;
  return (b, a);
}
