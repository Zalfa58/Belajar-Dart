void main() {

  //Var namaVariabel = value;
  // string
  var name = 'Voyager I';
  // Integer
  var year = '1999';
  // Double
  var antennaDiameter = 3.1;
  // List
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  // Map
  var image = {
    'tags': ['saturn'],
    'url' : '//path/to/saturn.jpg'
  };
  // Boolean
  var isloggedIn = true;

  // nama: Voyager I

  print('name ${name}');
  print(year);
  print(antennaDiameter);
  print('Planet pertama: ${flybyObjects[0]}');
  print(image);
  print('Status login: $isloggedIn');
}