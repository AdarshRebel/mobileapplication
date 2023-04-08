void main() {
  Map<String, dynamic> contacts = {
    'Alice': '123-456-7890',
    'Bob': '234-567-8901',
    'Charlie': '345-678-9012',
    'David': '456-789-0123',
    'Eve': '567-890-1234'
  };

  Iterable<String> keysWithLength4 =
      contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4: $keysWithLength4");
}
