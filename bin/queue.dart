import 'dart:collection';

void main() {
  final queue = Queue<String>();

  queue.addLast("Restu");
  queue.addLast('Zikri');
  queue.addLast('Novdian');

  print(queue.removeFirst());
  print(queue.removeFirst());
  print(queue.removeFirst());

  print(queue);
}
