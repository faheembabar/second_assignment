void main() {
  List<String> originalList = ["apple", "banana", "orange", "apple", "grape", "banana"];

  List<String> uniqueList = removeDuplicates(originalList);

  print("Original List: $originalList");
  print("List without Duplicates: $uniqueList");
}

List<String> removeDuplicates(List<String> inputList) {
  Set<String> uniqueSet = Set<String>();
  List<String> result = [];

  for (String element in inputList) {
    if (uniqueSet.add(element)) {
      // If the element was added to the set (i.e., it's unique), add it to the result list
      result.add(element);
    }
  }

  return result;
}
