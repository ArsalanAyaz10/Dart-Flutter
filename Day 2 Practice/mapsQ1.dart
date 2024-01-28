// ignore_for_file: unused_local_variable

void main() {
  Map<String, String> Pn = {
    "Name": "Arsalan",
    "Address": "Korangi Karachi",
    "Age": "20",
    "Country": "Pakistan",
  };

  Map<String, dynamic> Person = {
    "Arsalan": 031589510,
    "Zoa": 920,
    "Harri": 92929292929,
    "bilal": 1234,
  };

  Person.removeWhere((key, value) => key.length > 4);
  //print(Person);

  List<String> stunames = ["arsalan", "billu", "harri", "rafay", "nathan"];
  stunames.replaceRange(3, 5, ["hello"]);
  print(stunames);
}
/*Create a map with name, phone keys and store some values to it. 
Use where to find all keys that have length 4.*/