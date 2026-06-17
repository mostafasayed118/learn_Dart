import 'dart:io';

void main() {
  print("Welcome to the Calculator App");
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("Hello $name");
  print("What operation do you want to perform?");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");
  String operation = stdin.readLineSync()!;
  print("Enter the first number");
  int number1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int number2 = int.parse(stdin.readLineSync()!);
  int result;
  if (operation == "1") {
    result = number1 + number2;
    print("The result is $result");
  } else if (operation == "2") {
    result = number1 - number2;
    print("The result is $result");
  } else if (operation == "3") {
    result = number1 * number2;
    print("The result is $result");
  } else if (operation == "4") {
    result = number1 ~/ number2;
    print("The result is $result");
  } else {
    print("Invalid operation");
  }
  print("Do you want to perform another operation?");
  String anotherOperation = stdin.readLineSync()!;
  if (anotherOperation == "yes") {
    main(); // call main function again
  } else {
    print("Thank you for using the Calculator App");
  }
}
