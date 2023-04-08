void main() {
  Map<String, dynamic> person = {
    'name': 'Adarsh yadav',
    'address': 'Maitidevi',
    'age': 22,
    'country': 'Nepal'
  };

  person['country'] = 'Australia';  // update the country value

  // print all the keys and values of the map
  person.forEach((key, value) {
    print('$key: $value');
  });
}
