import 'animal.dart';
import 'human.dart';

void main() {
  Human mustafa = Human("Mustafa",25,"Male","A+");
  print("Name: ${mustafa.name}");
  print("Age: ${mustafa.age}");
  print("Gender: ${mustafa.gender}");
  print("Blood Type: ${mustafa.bloodType}");

  Human ahmed = Human("Ahmed",25,"Male","A+");
  print("Name: ${ahmed.name}");
  print("Age: ${ahmed.age}");
  print("Gender: ${ahmed.gender}");
  print("Blood Type: ${ahmed.bloodType}");
  // ahmed.setNumberOfArms(0);
  ahmed.numberOfArms = 2;
  print("Number of Arms: ${ahmed.getNumberOfArms()}");
  ahmed.eat();
  ahmed.sleep();
  ahmed.walk();
  ahmed.run();
  ahmed.jump();
  ahmed.scream();
  ahmed.hug();
  ahmed.kiss();

  mustafa.eat();
  mustafa.sleep();
  mustafa.walk();
  mustafa.run();
  mustafa.jump();
  mustafa.scream();
  mustafa.hug();
  mustafa.kiss();



  Mammal dog = Mammal("Dog", 2, "Male", "A+");
  dog.eat();
  dog.sleep();
  dog.walk();
  dog.run();
  dog.jump();
  dog.scream();
  dog.breastfeed();
  Reptile snake = Reptile("Snake", 2, "Male", "A+");
  snake.eat();
  snake.sleep();
  snake.walk();
  snake.run();
  snake.jump();
  snake.scream();
  snake.layEggs();
  List<Animal> animals = [dog, snake];
  for (var animal in animals) {
    print(animal.name);
    print(animal.age);
    print(animal.gender);
    print(animal.bloodType);
    animal.eat();
    animal.sleep();
    animal.walk();
    animal.run();
    animal.jump();
    animal.scream();
  }

}

