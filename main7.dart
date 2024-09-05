void main() {
  // Create a list of integers
  List<int> numbers = [-1, 2, -3, 4, -5, 6, -7, 8, 9];

  // Use the where method to filter out negative numbers
  List<int> positiveNumbers = numbers.where((number) => number >= 0).toList();

  // Print the original list
  print("Original List: $numbers");

  // Print the list of positive numbers
  print("Positive Numbers: $positiveNumbers");
}