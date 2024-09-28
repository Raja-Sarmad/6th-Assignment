// Q11: Print a new list containing the first n elements from the original list.

void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int n = 3;
  List<int> firstn = numbers.take(n).toList();
  print(firstn);
}