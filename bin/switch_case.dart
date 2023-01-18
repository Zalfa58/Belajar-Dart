void main() {
  /*
  Switch(Variable_expression) {
    cse value: {
      // statements;
    }
    break;

    case value: {
      // statements;
    }
    break;

    default: {
      // statements;
    }
    break;
  }*/

  var nilai = 'D'; // A B C D
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break; // break adalah untuk mengakhiri statemen
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Sangat Kurang');
      break;
    default:
      print('Tidak Valid');
      break;
  }
}
