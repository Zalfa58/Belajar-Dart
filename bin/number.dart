void main() {
  num angka = 20;
  int angka1 = 20;
  // jika . 0 itu akan di anggap double
  double angka2 = 20.4489092;
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

// mengubah menjadi string
  print(angka1.toString().runtimeType);

// membulatkan ke bawah
  print(angka2.floor());
// membulatkan ke atas
  print(angka2.ceil());
// membulatkan ke angka terdekat 
  print(angka2.round());
// mengubah menjadi double
  print(angka1.toDouble().runtimeType);
// mengubah menjadi integer
  print(angka2.toInt().runtimeType);
// menampilkan digit di belakang koma
  print(angka2.toStringAsFixed(1));
// menampilkan banyak digit dari depan koma
  print(angka2.toStringAsPrecision(1));
}