// Q8: Remove all false values from the list using removeWhere ?
void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'Sarmad', 'eligible': true},
    {'name': 'Haris', 'eligible': false},
    {'name': 'Umar', 'eligible': true},
    {'name': 'Junaid', 'eligible': true},
    {'name': 'Ammar', 'eligible': false},
  ];

  // Remove users where 'eligible' is false
  usersEligibility.removeWhere((user) => user['eligible'] == false);

  print(usersEligibility);
}