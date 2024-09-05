void main() {
  // Create a list of days
  List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];

  // Print only Sunday
  for (var day in days) {
    if (day == "Sunday") {
      print(day);
    }
  }
}