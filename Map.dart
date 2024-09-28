// Q5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4 ?
void main() {
  Map<String, String> contacts = {
    'Sarmad': '1234',
    'Sonu': '5678',
    'Umar': '9012'
  };
  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);
  print(keysWithLength4);
}