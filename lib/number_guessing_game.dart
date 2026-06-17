import 'dart:io';
import 'dart:math';

void main (){

  print("Welcome to the Number Guessing Game");
  print("Enter your name");
  String name = stdin.readLineSync()!;
  print("Hello $name");
  print("Guess the number between 1 and 10");
  int number = int.parse(stdin.readLineSync()!);
  int randomNumber = Random().nextInt(10) + 1;
  if (number == randomNumber) {
    print("Congratulations! You guessed the number");
  } else {
    print("Wrong guess. The number was $randomNumber");
  }
  print("Do you want to play again?");
  String anotherGame = stdin.readLineSync()!;
  if (anotherGame == "yes") {
    main();
  } else {
    print("Thank you for playing the Number Guessing Game");
  }
  print("thanks for playing $name");
}