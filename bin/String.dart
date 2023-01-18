import 'package:test/expect.dart';

void main() {
  String nama = ' Hitori D ';
  String daftarHewan = "Kucing, panda";
  var angka = 17;

// Cek apakah mengandung string tertentu
  print(nama.contains('D'));

// mengubah menjadi huruf kecil
  print(nama.toLowerCase());

// mengubah menjadi huruf besar
  print(nama.toUpperCase());

// mengubah menjadi string
  print(angka.toString());

// mengubah menjadi list
  print(daftarHewan.split(',')[1]);
  var lisDaftarHewan = daftarHewan.split(',');
  print(lisDaftarHewan);

// menampilkan substrik
  print(nama.substring(6, 9));
  // 6 -> mulai (masuk)
  // 9 -> akhir (tidak masuk)

  print(nama.length);

  print(nama.trim());
// menghilangkan space depan
  print(nama.trimRight());
// menghilangkan space belakang
  print(nama.trimLeft());
// mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));
// menampilkan index karakter dalam string 
  print(nama.startsWith(' hitori'));
// mengecek apakah diawali dengan string/karakter tertentu
  print(nama.endsWith(' D'));

  var kosong = '';
// cek apakah string tersebut kosong
  print(kosong.isEmpty);
// cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}