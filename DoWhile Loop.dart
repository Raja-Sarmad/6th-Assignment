// Q18: Calculate the sum of odd numbers from 1 to 50 using a do-while loop ?

void main() {
  int sum = 0;
  int num = 1;
  do {
    if (num % 2 != 0) {
      sum += num;
    }
    num++;
  } while (num <= 50);
  print('Sum of odd numbers: $sum');
}