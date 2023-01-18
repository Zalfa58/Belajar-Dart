void main() {
  /* Tipe namaFungsion(parameter){
    //kode
    //kode
    return nilai (sesuai tipe);
    }*/

  String nama = 'Hitori D Zaru';
  perekenalan(nama);

  int sisi = 10;
  print(volumeKubus(sisi));
}

void perekenalan(String nama) {
  print('hallo, nama saya $nama');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
