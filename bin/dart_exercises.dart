void main() {
  int age = 20;
  double height = 1.75;
  String name = "Nolly";
  bool isStudent = true;

  int nextYearAge = age + 1;

  bool isAdult = age >= 20;

  print("Name: $name");
  print("Age: $age");
  print("Height: $height meters");
  print("Student: $isStudent");
  print("Next year, $name will be $nextYearAge years old.");
  print("Is $name an adult? $isAdult");

  int number = 6;
  print("Your favorite number is $number.");
  print("Is it greater than 10? ${number > 5}");
}
