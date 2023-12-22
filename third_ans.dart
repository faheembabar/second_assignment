void main() {
  List<int> integers = [5, 8, 2, 10, 7, 1];

  int maxValue = findMaxValue(integers);

  print("The maximum value is: $maxValue");
}

int findMaxValue(List<int> numbers) {
  if (numbers.isEmpty) {
    // Handle the case where the list is empty.
    throw Exception("The list is empty");
  }

  // Using reduce to find the maximum value in the list
  int maxValue = numbers.reduce((currentMax, number) => currentMax > number ? currentMax : number);

  return maxValue;
}
