void main() {
  int classesHeld = 16;
  int classesAttended = 10;
  num calculation = (classesAttended / classesHeld)  *100;

  print(calculation);

  if (calculation >= 75) {
    print("he's allowed to sit in exam");
  } else {
    print("he's not allowed to sit in exam ");
  }
}
