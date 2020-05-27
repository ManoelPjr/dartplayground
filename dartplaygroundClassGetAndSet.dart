//Class Getters and Setters
class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and botton
  num get right => left + width;
  set right (num value)=> left = value - width;
  num get botton => top + height;
  set botton (num value)=> top = value - height;

}

main() {
var rect = Rectangle(3, 4, 20, 15);
print(rect.left);
rect.right = 12;
print(rect.left);
}
