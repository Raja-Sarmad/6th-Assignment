// Q4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
// dart ?
void main() {
  List<int> numbers = [10, 45, 67, 23, 89, 9];
  print('Smallest: ${numbers.reduce((a, b) => a < b ? a : b)}');
  print('Greatest: ${numbers.reduce((a, b) => a > b ? a : b)}');
}