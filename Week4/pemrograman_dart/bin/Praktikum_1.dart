// void main() {
//   var list = [1, 2, 3];
//   assert(list.length == 3);
//   assert(list[1] == 2);
//   print(list.length);
//   print(list[1]);

//   list[1] = 1;
//   assert(list[1] == 1);
//   print(list[1]);
// }

void main() {
  final list = List.filled(5, "");

  list[1] = "Nama: Ahmad Fathan Aqil Faiq";
  list[2] = "Nim: 2141720172";

  print(list[1]);
  print(list[2]);
}
