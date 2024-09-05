void main() {
  // Create a list of integers
  List<int> numbers = [12, 45, 7, 23, 56, 89, 34, 1, 6, 8];

  // Find the maximum value
  int maxValue = numbers.reduce((a, b) => a > b ? a : b);

  // Print the maximum value
  print("Maximum value: $maxValue");
}