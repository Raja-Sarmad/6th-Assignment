// Q9: Given a list of integers, return the maximum value from the list ?
void main() {
  List<int> numbers = [1, 5, 3, 9, 2];
  print(numbers.reduce((a, b) => a > b ? a : b));
}