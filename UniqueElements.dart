// Q13: Return a new list containing only the unique elements from the original list ?
void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5];
  List<int> uniqueNumbers = [];
  for (var number in numbers) {
    if (!uniqueNumbers.contains(number)) {
      uniqueNumbers.add(number);
    }
  }
  print(uniqueNumbers);
}