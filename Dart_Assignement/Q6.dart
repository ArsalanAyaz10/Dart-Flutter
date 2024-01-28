void main() {
  Map<dynamic, dynamic> world = {
    "Countries": {
      "Russia": {
        "Captial City": "Moscow",
        "Currency": "Rubel",
        "Language": "Russian",
      },
      "Pakistan": {
        "Captial City": "Islamabad",
        "Currency": "Rupee",
        "Language": "Urdu",
      },
      "USA": {
        "Captial City": "Washington",
        "Currency": "Dollar",
        "Language": "English",
      },
    }
  };

  print(world["Countries"]["Russia"]);
}
