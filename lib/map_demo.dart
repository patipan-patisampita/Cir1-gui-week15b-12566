void mapDemo() {
  muTable();
}

void muTable() {
  final Map<String, String> country = {
    'Thai': 'Bangkok',
    'Japan': 'Tokyo',
    'Vietnam': 'Hanoi'
  };
  print(country);
  print(country['Thai']);
}
