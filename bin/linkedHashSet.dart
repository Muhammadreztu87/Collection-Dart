import 'dart:collection';

void main() {
  //   final set = <String>{};
  final set = LinkedHashSet<String>();

  set
    ..add('Restu')
    ..add('Zikri')
    ..add('Novdian');

  print(set);
}
