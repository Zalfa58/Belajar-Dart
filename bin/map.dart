void main() {
  Map<String, dynamic> mahasiswa = {
    'nama': 'Hitori', 
    'umur': 19, 
    'nim': 'M98379'};
  // {'key': 'value'}

  print(mahasiswa);
// menampilakan value dengan key tertentu
  print(mahasiswa['nama']);
// menampilkan key yang terdapat pada map
  print(mahasiswa.keys);
// menampilkan values yang terdapat pada map 
  print(mahasiswa.values);
// mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('name'));
// mengecek apakah map memiliki Value tertentu
  print(mahasiswa.containsValue('Hitori'));
// mengembalikan panjang map
  print(mahasiswa.length);
// menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);
// mengubah value map
  mahasiswa['nama'] = 'HitoriD';
  mahasiswa['umur'] = 17;
  print(mahasiswa);
}