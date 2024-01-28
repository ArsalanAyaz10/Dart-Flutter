void main() {
  List haha = [
    {
      0: 0,
      1: [1],
    },
    {"2": "2"},
    {
      1: {
        "hehe": [
          {
            "h": {"haha": "bye"}
          }
        ],
      }
    }
  ];

  // print(haha[2][1]["hehe"][0]["h"]["haha"]);
  print(haha[2][1].length());
}
