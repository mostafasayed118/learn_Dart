import 'dart:io';

void main() {
  print("Wellcome in my Grade Calculator App ");
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("Hello $name");
  print("Enter your Math score");
  int math = int.parse(stdin.readLineSync()!);
  print("Enter your Science score");
  int science = int.parse(stdin.readLineSync()!);
  print("Enter your History score");
  int history = int.parse(stdin.readLineSync()!);

  if (math >= 90) {
    print("Excellent");
  } else if (math >= 80) {
    print("Very Good");
  } else if (math >= 70) {
    print("Good");
  } else if (math >= 60) {
    print("Pass");
  } else {
    print("Fail");
  }
  if (science >= 90) {
    print("Excellent");
  } else if (science >= 80) {
    print("Very Good");
  } else if (science >= 70) {
    print("Good");
  } else if (science >= 60) {
    print("Pass");
  } else {
    print("Fail");
  }
  if (history >= 90) {
    print("Excellent");
  } else if (history >= 80) {
    print("Very Good");
  } else if (history >= 70) {
    print("Good");
  } else if (history >= 60) {
    print("Pass");
  } else {
    print("Fail");
  }
  if (math >= 90 && science >= 90 && history >= 90) {
    print("Excellent");
  } else if (math >= 80 && science >= 80 && history >= 80) {
    print("Very Good");
  } else if (math >= 70 && science >= 70 && history >= 70) {
    print("Good");
  } else if (math >= 60 && science >= 60 && history >= 60) {
    print("Pass");
  } else {
    print("Fail");
  }
  print("Do you want to calculate another grade?");
  String anotherGrade = stdin.readLineSync()!;
  if (anotherGrade == "yes") {
    main();
  } else {
    print("Thank you for using the Grade Calculator App");
  }
}
