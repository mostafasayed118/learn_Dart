void main() {
  // print statement
  print("Hello World");

  // variable string
  String name = "Mustafa";
  print("My Name is $name");
  name = "Husam";
  print("My Name is $name");

  String text = "Mustafa's";
  print(text);

  // int number
  int number = 10;
  print("Number is $number");
  // Double
  double rate = 10.65;
  print("Rate is $rate");
  // bool
  bool isTrue = true; //true or false
  print("Is True is $isTrue");
  // dynamic
  dynamic anything = "Mustafa";
  print("Anything is $anything");
  anything = 10;
  print("Anything is $anything");
  anything = 10.65;
  print("Anything is $anything");
  anything = true;
  print("Anything is $anything");
  // var
  var number2 = 20;
  print("Number is $number2");
  //arithmetic operations
  int a = 10;
  int b = 20;
  int result = a + b;
  print("a + b = $result");
  result = a - b;
  print("a - b = $result");
  result = a * b;
  print("a * b = $result");
  result = a % b;
  print("a % b = $result");
  result = a ~/ b;
  print("a ~/ b = $result");
  double result2 = a / b;
  print("a / b = $result2");
  //unary operations
  result++;
  print("result++ = $result");
  result--;
  print("result-- = $result");

  //Dot operator
  var number3 = 10.5;
  print("Number is $number3");
  print("Number floor is ${number3.floor()}");
  print("Number ceil is ${number3.ceil()}");
  print("Number round is ${number3.round()}");
  print("Number truncate is ${number3.truncate()}");
  //
  String name3 = "Mustafa";
  print("Name is $name3");
  print("Name in uppercase is ${name3.toUpperCase()}");
  print("Name in lowercase is ${name3.toLowerCase()}");
  print("Name length is ${name3.length}");
  print("Name contains Mustafa is ${name3.contains("Mustafa")}");
  print("Name starts with M is ${name3.startsWith("M")}");
  print("Name ends with a is ${name3.endsWith("a")}");
  print("Name index of a is ${name3.indexOf("a")}");

  //collection
  // List
  List<String> partsOfMyName = ["Mustafa", "Husam", "Ali"];
  print(partsOfMyName);
  print("Names is $partsOfMyName");
  print('First Name is ${partsOfMyName[0]}');
  print('Second Name is ${partsOfMyName[1]}');
  print('Third Name is ${partsOfMyName[2]}');

  //set

  Set<String> partsOfMyNameSet = {"Mustafa", "Husam", "Ali"};
  print(partsOfMyNameSet);
  print("Names is $partsOfMyNameSet");
  print('First Name is ${partsOfMyNameSet.first}');
  partsOfMyNameSet.add("Mustafa");
  print(partsOfMyNameSet);

  //map
  Map<String, dynamic> person = {"name": "Mustafa", "age": 26, "city": "Egypt"};
  print(person);
  print("Name is ${person['name']}");
  print("Age is ${person['age']}");
  print("City is ${person['city']}");

  Map<String, int> prices = {"apple": 10, "banana": 20, "orange": 30};
  print(prices);
  print("Apple price is ${prices['apple']}");
  print("Banana price is ${prices['banana']}");
  print("Orange price is ${prices['orange']}");

  //comparison operators
  int acomp = 10;
  int bcomp = 20;
  print("a == b is ${acomp == bcomp}");
  print("a != b is ${acomp != bcomp}");
  print("a > b is ${acomp > bcomp}");
  print("a < b is ${acomp < bcomp}");
  print("a >= b is ${acomp >= bcomp}");
  print("a <= b is ${acomp <= bcomp}");
  // if condition
  int age = 18;
  if (age >= 18) {
    print("You are an adult");
  } else {
    print("You are a minor");
  }
  // else if condition
  int age2 = 15;
  if (age2 >= 18) {
    print("You are an adult");
  } else if (age2 >= 13) {
    print("You are a teenager");
  } else {
    print("You are a child");
  }
  // if condition nested
  int age4 = 12;
  if (age4 >= 18) {
    print("You are an adult");
    if (age4 >= 65) {
      print("You are a senior citizen");
    }
  } else if (age4 >= 13) {
    print("You are a teenager");
  } else {
    print("You are a child");
  }
  int score = 50;
  if (score >= 90) {
    print("Excellent");
  } else if (score >= 80) {
    print("Very Good");
  } else if (score >= 70) {
    print("Good");
  } else if (score >= 60) {
    print("Pass");
  } else {
    print("Fail");
  }
  int totalScore=60;
  bool isExam1Passed = totalScore >= 50;
  if (isExam1Passed) {
    print("You passed");
  } else {
    print("You failed");
  }
 int math=10,science=70,history=80;
 bool hasPassed=math>=60 && science>=60 && history>=60;
 if(hasPassed){
  print("You passed all subjects");
 }else{
  print("You failed");
 } 
 if(math>=60 || science>=60 || history>=60){
  print("You passed at least one subject");
 }else{
  print("You failed all subjects");
 }
 //switch statement
 String day="Monday";
 switch(day){
  case "Monday":
    print("Monday");
    break;
  case "Tuesday":
    print("Tuesday");
    break;
  case "Wednesday":
    print("Wednesday");
    break;
  case "Thursday":
    print("Thursday");
    break;
  case "Friday":
    print("Friday");
    break;
  case "Saturday":
    print("Saturday");
    break;
  case "Sunday":
    print("Sunday");
    break;
  default:
    print("Invalid day");
    break;
 }

 int myScore=0;
 switch(myScore){
  case 90:
    print("Excellent");
    break;
  case 80:
    print("Very Good");
    break;
  case 70:
    print("Good");
    break;
  case 60:
    print("Pass");
    break;
  default:
    print("Fail");
    break;
 }

//scope
var x=10;
if(x>0){
  var x=20;
  print("x is $x");
}
print("x is $x");

//null safety
String? nameNull;
nameNull = "Mustafa";
print(nameNull);
// nameNull = null;
print(nameNull);
print(nameNull?.length); // null 
print(nameNull?.length??0); // 0 



}
