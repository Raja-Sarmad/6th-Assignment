// Q.21: Dart Program to Count the Number of Digits in a Given Number Using a while Loop ?

void main() {
  int number = 123456789;
  int count = 0;

  if (number < 0) {
    number = -number;
  }

  while (number > 0) {
    number = number ~/ 10; 
    count++; 
  }

  print("Number of digits: $count");
}
