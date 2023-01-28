import 'dart:collection';

class StringEntry extends LinkedListEntry<StringEntry> {
  String value;
  StringEntry(this.value);
}

void main() {
  final linkedList = LinkedList<StringEntry>();

  linkedList.add(StringEntry('Restu'));
  linkedList.add(StringEntry('Zikri'));
  linkedList.add(StringEntry('Novdian'));

  for (var entry in linkedList) {
    print(entry.value);
  }
}
