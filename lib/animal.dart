abstract class Animal {
  String name;
  int age;
  String gender;
  String bloodType;

  Animal(this.name, this.age, this.gender, this.bloodType);

  void eat();

  void sleep() {
    print("Sleeping");
  }

  void walk() {
    print("Walking");
  }

  void run() {
    print("Running");
  }

  void jump() {
    print("Jumping");
  }

  void scream() {
    print("Screaming");
  }
}

class Mammal extends Animal {
  Mammal(String name, int age, String gender, String bloodType)
    : super(name, age, gender, bloodType);

  void breastfeed() {
    print("Breastfeeding");
  }
  @override
  void eat() {
    print("Mammal Eating");
  }

  @override
  void walk() {
    print("Mammal Walking");
  }
}

class Reptile extends Animal {
  Reptile(String name, int age, String gender, String bloodType)
    : super(name, age, gender, bloodType);

  @override
  void eat() {
    print("Reptile Eating");
  }

  void layEggs() {
    print("Laying eggs");
  }
}
