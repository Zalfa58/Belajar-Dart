void main() {
  /*
  #1 
  condition ? exprl : expr2 (true / false)
  
  #2
  exprl ?? expr2 (non-null)
  */

  var angka = 6;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var number1 = null;
  var number2 = number1 ?? 10;
  print(number2);
}
