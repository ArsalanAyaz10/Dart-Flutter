void main() {
  List<Map<dynamic, dynamic>> usersEligibility = [
    {"name": "John", 'eligible': true},
    {'name': "Alice", 'eligible': false},
    {'name': "Mike", 'eligible': true},
    {'name': "Sarah", 'eligible': true},
    {'name': "Tom", 'eligible': false},
  ];

  usersEligibility.removeWhere((n) => n.containsValue(false));
  print(usersEligibility);
}
