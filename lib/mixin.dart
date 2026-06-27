void main(){
  Dog dog = Dog();
  dog.breathe();
  dog.swim();
  dog.bark();
  dog.fly();
  
}

class Ainmals{
   void breathe(){
    print("breathing");
   }

}
mixin SwimMixin{ 
   void swim(){
    print("swimming");
   }
}
mixin FlyMixin{ 
   void fly(){
    print("flying");
   }
}

class Dog extends Ainmals with SwimMixin , FlyMixin {
  void bark(){
    print("barking");
  }

}
class Bird extends Ainmals with FlyMixin{
  void fly(){
    print("flying");
  }

}