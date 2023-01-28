void main() {
  final numbers = [1, 2, 2, 3, 3, 4, 5, 6, 6, 7, 8, 9, 10];

  final numberSet = numbers.toSet();

  final numberList = numbers.toList(growable: true);
  numberList.add(10);

  print(numbers);
  print(numberSet);
  print(numberList);
}
