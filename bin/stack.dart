import 'dart:collection';

void main() {
  final stack = Queue<String>();

  stack.addLast('Restu');
  stack.addLast('Zikri');
  stack.addLast('Novdian');

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());

  print(stack);
}
