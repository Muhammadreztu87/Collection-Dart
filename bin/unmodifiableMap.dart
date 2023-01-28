import 'dart:collection';

void main() {
  final Map<String, String> person = {
    "firstName": "Restu",
    "lastName": 'Novdian'
  };

  final finalPerson = UnmodifiableMapView(person);

  print(finalPerson);

  // finalPerson['midleName'] = 'Zikri'; ERORR
}
