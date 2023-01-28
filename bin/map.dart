void main() {
  final Map<String, String> person = {
    "firstName": "Restu",
    "lastName": "Novdian"
  };

  print(person);
  print(person["firstName"]);

  person['middleName'] = "Zikri";
  print(person);
}
