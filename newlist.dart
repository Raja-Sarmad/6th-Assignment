// Q12: Print a new list with elements in reverse order ?

void main() {
  List<String> strings = ['apple', 'banana', 'orange'];
  List<String> reversedList = List.from(strings.reversed);
  print(reversedList);
}