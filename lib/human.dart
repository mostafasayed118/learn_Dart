class Human {
  String? name;
  int? age;
  String? gender;
  String? bloodType;
  int _numberOfArms = 2;

  Human(this.name, this.age, this.gender, this.bloodType);

  void setNumberOfArms(int numberOfArms) {
    if (numberOfArms >= 0 && numberOfArms <= 2) {
      this._numberOfArms = numberOfArms;
    } else {
      print("Invalid number of arms");
    }
  }

  set numberOfArms(int numberOfArms) {
    if (numberOfArms >= 0 && numberOfArms <= 2) {
      this._numberOfArms = numberOfArms;
    } else {
      print("Invalid number of arms");
    }
  }

  // int getNumberOfArms() {
  //   return this._numberOfArms;
  // }
  int getNumberOfArms() => this._numberOfArms;

  void eat() {
    print("Eating");
  }

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

  void hug() {
    print("Hugging");
  }

  void kiss() {
    print("Kissing");
  }
}
