void main() {
  // Create a list of strings
  List<String> originalList = ["Apple", "Banana", "Cherry", "Date", "Elderberry"];

  // Create a new list with the elements in reverse order
  List<String> reversedList = originalList.reversed.toList();

  // Print the original list
  print("Original List: $originalList");

  // Print the reversed list
  print("Reversed List: $reversedList");
}