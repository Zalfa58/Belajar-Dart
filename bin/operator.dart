void main() {
  // Arithmetic Operator
  var a= 4;
  var b = 10;
  var c = a + b;
  // Operands -> representasi dari data (a & b)
  // Operators -> sesuatu yang memutuskan bagaimana operands akan diproses (+)

  // Arithmetic Operators
  print('Aritmatic Operators');
  // Penjumlahan
  var penjumlahan = a + b;
  // Pengurangan
  var pengurangan = a - b;
  // Perkalian
  var perkalian = a * b;
  // Pembagian
  var pembagian = a / b;
  // Modulo
  var sisa = a % b;
  // Jumlah
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Relational Operators
  // membandingkan nilai
  print('Equality & Relational Operators');
  // Lebih dari
  print(a > b);
  // Kurang dari
  print(a < b);
  // Sama dengan
  print(a == b);
  // Tidak sama dengan
  print(a != b);
  // Lebih dari atau sama dengan
  print(a >= b);
  // kurang dari atau sama dengan
  print(a <= b);

  // Logical Operators
  print('Logical Operators');
  bool x = true;
  bool y = false;
  // && dan -> bernilai false apabila salah satu bernilai false
  print(x && y);
  // || OR -> bernilai true apabila salah satu bernilai true
  print(x || y);
}