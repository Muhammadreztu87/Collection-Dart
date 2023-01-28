import 'dart:collection';

void main() {
  final treeSet = SplayTreeSet<int>();

  treeSet.addAll([9, 8, 7, 6, 5, 4, 3, 2, 1]);

  print(treeSet);
}
