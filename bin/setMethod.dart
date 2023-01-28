void main() {
  final names1 = {'Restu', 'Zikri', 'Novdian'};
  final name2 = {'Ganjar', 'Novdian', 'Pranowo'};

  print(names1.union(name2));
  print(names1.intersection(name2));
  print(names1.difference(name2));
  print(name2.difference(names1));
}
