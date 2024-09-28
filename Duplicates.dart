// Q10: Remove duplicates from a list of strings ?

void main() {
  List<String> strings = ['apple', 'banana', 'apple', 'orange', 'banana'];
  List<String> uniqueStrings = strings.toSet().toList();
  print(uniqueStrings);
}