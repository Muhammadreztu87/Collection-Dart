void main() {
  final Map<String, String> person = {
    'firstName': 'Restu',
    'lastName': 'Zikri'
  };

  for (var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
