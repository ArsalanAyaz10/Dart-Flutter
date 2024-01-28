// ignore_for_file: unused_local_variable, dead_code

void main() {
  //fixed length List.

  var L1 = List<int>.filled(5, 0);

  L1[0] = 1;
  L1[1] = 2;
  L1[2] = 3;
  L1[3] = 4;
  L1[4] = 5;

  // print(L1);

  var L2 = [22, 12, 4, 100, 2, 6, 88, 65, 10, 15];

  //print(L2.length);

  /*
  Mutable List can change after declaration.
  Immutable List cannot be changed after initilization.
  to make a list Immutable use 'CONst'
  */

  List<String> str = ["a", "b", "c", "d"];
  List<String> str2 = ["e", "f", "z", "g"];

  List<String> newStr = [...str, ...str2];
/*  newStr.forEach((n) => print(n));
  print(newStr.map((e) => e));
*/
  bool cash = false;
  var cart = ["Eggs", "Milk", "Rice", if (cash) "Beef"];

//if conditions can be added to Lists as well [if(variable) statment]
}
