void main() {
  // Create a list of strings
  List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];

  // Remove all false values from the list
  usersEligibility.retainWhere((element) => element == 'eligible');

  // Print the updated list
  print("Updated List: $usersEligibility");
}