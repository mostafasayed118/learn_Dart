
void main(){
  Circle circle1 = Circle(readius: 10, x: 0, y: 0);
  circle1.draw();
  Circle circle2 = Circle.origin();
  circle2.draw();

} 

class Circle {
 late double readius;
 late int x, y;

  Circle({required this.readius, required this.x, required this.y});
  
  Circle.origin() {
    this.x = 0;
    this.y = 0;
    this.readius = 1;
  }  
  draw(){
    print("Drawing a circle with radius $readius at position ($x, $y)");
  }
}
