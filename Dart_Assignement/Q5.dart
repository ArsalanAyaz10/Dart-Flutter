void main() {
  Map<dynamic, dynamic> name = {
    "name": "Arsalan",
    "Phone": "03158965160",
    "Address": "house xxxxx",
    "Age": "23",
    "City": "Karachi"
  };

  name.removeWhere((key, value) => key.length > 4);
  print(name);
}
