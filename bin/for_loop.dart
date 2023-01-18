void main() {
  /*
    for (initial_value; termination_condition; step) {
      // statements
    }
  */

  // manual
  print(1);
  print(2);
  print(3);

  // menggunakan for
  print('Menggunakan For');
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  // Menggunakan for pada list
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  print('Daftar Makanan');
  print(daftarMakanan);
  for (int i = 0; 1 < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
