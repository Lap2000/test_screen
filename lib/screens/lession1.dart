void main() {
  print('helloworld!');
  int socaninra = 45;
  var so = '77';
  printInteger(socaninra);
  printInteger(int.parse(so));


  var player1 = GetName('Long');
  var player2 = GetName(null);
  print(player1);
  print(player2);
}

void printInteger(int aNumber) {
  print('The number is ${aNumber + 45}.'); // Print to console.
}

String GetName(String? name) {
  String _name = name ?? 'Guest';
  return _name;
}