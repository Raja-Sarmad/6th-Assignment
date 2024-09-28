// Q17: Create a new list with each value squared using the map method ?
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> squaredNumbers = numbers.map((number) => number * number).toList();
  print(squaredNumbers);
}