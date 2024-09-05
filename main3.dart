void main() {
  // Create a list of students
  List<Map<String, dynamic>> students = [
    {
      "name": "Ali",
      "class": "10th",
      "rollNo": 1,
      "grade": "A",
      "percentage": 90.0
    },
    {
      "name": "Ahmed",
      "class": "10th",
      "rollNo": 2,
      "grade": "B",
      "percentage": 85.0
    },
    {
      "name": "Faisal",
      "class": "10th",
      "rollNo": 3,
      "grade": "A",
      "percentage": 95.0
    },
    {
      "name": "Umar",
      "class": "10th",
      "rollNo": 4,
      "grade": "C",
      "percentage": 75.0
    },
    {
      "name": "Hassan",
      "class": "10th",
      "rollNo": 5,
      "grade": "B",
      "percentage": 80.0
    }
  ];

  // Print all students
  for (var student in students) {
    print("Name: ${student["name"]}");
    print("Class: ${student["class"]}");
    print("Roll No: ${student["rollNo"]}");
    print("Grade: ${student["grade"]}");
    print("Percentage: ${student["percentage"]}%");
    print("------------------------");
  }
}