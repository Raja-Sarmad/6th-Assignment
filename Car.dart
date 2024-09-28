// Q20: Check if the car is a sedan and red in color ?

void main() {
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };
  if (car['color'] == 'Red' && car['isSedan'] == true) {
    print('Match');
  } else {
    print('No match');
  }
}