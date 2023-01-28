void main() {
  final list = List<int>.filled(10, 0);

  // list.add(100); error

  print(list);

  list[0] = 12;
  list[1] = 13;
  list[2] = 14;
  list[3] = 15;

  print(list);
}
