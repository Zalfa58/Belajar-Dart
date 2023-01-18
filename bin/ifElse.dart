void main() {
  // Decision making
  /*
  if(Boolean expression){
    // dieksekusi apabila boolean expression bernilai true
  }else{
    // dieksekusi apabila boolean expression bernilai false
  } */

  int angka = 6;
  if (angka % 2 == 0) {
    print('genap');
  } else {
    print('ganjil');
  }

  int jumlah = 8;
  if (jumlah == 3) {
    print('Nol');
  } else {
    if (jumlah % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }

  String nama = 'Hirori';
  if (nama == 'Hito') {
    print('Ini Hito');
  } else {
    print('ini bukan Hito');
  }
}
