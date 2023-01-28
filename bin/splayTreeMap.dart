import 'dart:collection';

void main() {
  final scores = SplayTreeMap<String, int>((a, b) => b.compareTo(a));

  scores['Restu'] = 1000;
  scores['Ana'] = 3000;
  scores['Rizki'] = 2000;
  scores['Anida'] = 4000;
  scores['Rosita'] = 5000;

  print(scores);
}
