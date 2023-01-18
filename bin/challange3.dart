void main() {
  var nilai = 69;
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }

  print((nilai >= 91 && nilai <= 100) 
    ? 'sangat baik'
    :(nilai >= 81 && nilai <= 90)
    ? 'baik'
    :(nilai >= 71 && nilai <= 80)
    ? 'cukup'
    :(nilai >= 61 && nilai <= 70)
    ? 'kurang'
    :(nilai >= 0 && nilai <= 60)
    ? 'sangat kurang'
    : 'nilai invalid');

  var nilaiMakanan = 'D'; // A B C D
  switch (nilaiMakanan) {
    case 'A':
      print('Sangat Baik');
      break; // break adalah untuk mengakhiri statemen
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Belajar Dulu');
      break;
    default:
      print('Nilai Invalid');
      break;
  }
}
