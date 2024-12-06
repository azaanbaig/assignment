void main() {
  String name = "Ali";
  int rollNumber = 12345;
  String studentClass = "10th";

  int englishMarks = 85;
  int mathsMarks = 73;
  int urduMarks = 75;
  int physicsMarks = 80;
  int chemistryMarks = 78;

  
  num percentage = ((englishMarks +
          mathsMarks +
          urduMarks +
          physicsMarks +
          chemistryMarks) /
      500) *
      100;

  
  String grade;

  
  if (percentage >= 90) {
    grade = "A1";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else if (percentage >= 50) {
    grade = "D";
  } else {
    grade = "FAIL";
  }

  // Display the marksheet
  print("===== Marksheet =====");
  print("Student Name   : $name");
  print("Roll Number    : $rollNumber");
  print("Class          : $studentClass");
  print("English Marks  : $englishMarks");
  print("Maths Marks    : $mathsMarks");
  print("Urdu Marks     : $urduMarks");
  print("Physics Marks  : $physicsMarks");
  print("Chemistry Marks: $chemistryMarks");
  print("Percentage     : ${percentage.toStringAsFixed(2)}%");
  print("Grade Obtained : $grade");
}
