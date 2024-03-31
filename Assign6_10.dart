void main() {
  List<String> originalList = ['apple', 'banana', 'orange', 'apple', 'grape'];

  List<String> uniqueList = originalList.toSet().toList();

  print('Original List: $originalList');
  print('List without duplicates: $uniqueList');
}