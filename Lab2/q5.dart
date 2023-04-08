void main() {
  List<String> friendNames = [
    'bore',
    'sushant',
    'manoj',
    'adarsh',
    'arjit',
  ];

  String nameStartingWithA =
      friendNames.where((name) => name.startsWith('A')).first;

  print("Friend name starting with 'A': $nameStartingWithA");
}
