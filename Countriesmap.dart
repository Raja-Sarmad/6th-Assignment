// Q6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency, and language to it.
// dart ?
// void main() {
//   Map<String, Map<String, String>> world = {
//     'Pakistan': {'capitalCity': 'Islamabad', 'currency': 'PKR', 'language': 'Urdu'},
//     'India': {'capitalCity': 'New Delhi', 'currency': 'INR', 'language': 'Hindi'}
//   };
//   print('Capital: ${world['India']!['capitalCity']}');
//   print('Currency: ${world['India']!['currency']}');
//   print('language: ${world['Pakistan']!['language']}');
// }
void main() {
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'URDU',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'FRENCH',
    },
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'IND',
      'language': 'HINDI',
    },
  };

String countryKey = 'Pakistan';
 
  print('Country: $countryKey');
  print('Capital City: ${world[countryKey]?['capitalCity']}');
  print('Currency: ${world[countryKey]?['currency']}');
}
