void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 1
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 2,
  };

  print(gifts);
  print(nobleGases);

  var mhs1 = Map<String, String>();
  gifts['first'] = 'partridge';
  gifts['second'] = 'turtledoves';
  gifts['fifth'] = 'golden rings';

  var mhs2 = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';

  print(gifts);
  print(nobleGases);

  //tambah nama dan nim
  gifts['nama'] = 'Ahmad Fathan Aqil Faiq';
  gifts['nim'] = '2141720172';
  nobleGases[0] = 'Ahmad Fathan Aqil Faiq';
  nobleGases[1] = '2141720172';
  mhs1['nama'] = 'Ahmad Fathan Aqil Faiq';
  mhs1['nim'] = '2141720172';
  mhs2[0] = 'Ahmad Fathan Aqil Faiq';
  mhs2[1] = '2141720172';

  print('\n SETELAH DIBERI NAMA DAN NIM \n');
  print('gifts: $gifts \n');
  print('nobleGases: $nobleGases \n');
  print('mhs1: $mhs1 \n');
  print('mhs2: $mhs2 \n');
}
