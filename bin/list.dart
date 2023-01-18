void main() {
  // List<String> mahasiswa = ['Hito',  58, true];
  // List<dynamic> mahasiswa = ['Hito',  58, true];
  List<String> mahasiswa = ['Hito', 'Killer', 'Ryuu'];
  List<String> siswa = ['hito', 'zaru', 'yonzu'];
// dimulai dari index 0 -> 0, 1, 2
  print(mahasiswa);
// mengembalikan nilai list pada index tertentu mahasiswa
  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));
// mengembalikan nilai list pada index tertentu siswa
  print(siswa);
  print(siswa[2]);
  print(siswa.elementAt(2));
// mengembalikan panjang list mahasiswa dan siswa
  print(mahasiswa.length);
  print(siswa.length);
// menambahkan list dengan sebuah nilai 
  mahasiswa.add('Dzail');
  print(mahasiswa);
// Menambahkan list dengan list baru
  List<String> mahasiswa2 = ['Asuna', 'Shino', 'Bell'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa2);
// mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);
// membalik list
  // var(+List<String>) mahasiswaBaru = mahasiswa.reversed.toList(); 
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

// menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}