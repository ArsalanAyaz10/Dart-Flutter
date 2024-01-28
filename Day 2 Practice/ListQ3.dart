void main() {
  List<String> days = [];

  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ]);

  List<String> Names = [
    "Harri",
    "Arsalan",
    "ahmed",
    "jake",
    "sean",
    "mujeeb",
    "sameer",
  ];

  var n = Names.where((name) => name.startsWith("a"));

  print(n);
}
