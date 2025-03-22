import 'dart:math';

void main() {
  //print('${Cookie().size} cm'); //Intanciated

  // Cookie().backing();
  // bool value = Cookie().isCooling();
  // print(value);

  Cookie cookie = new Cookie("Rectangle",12.5); // we can ignore new in dart while creating an object.
  // cookie.backing();
  // final isCookieCooling = cookie.isCooling();
  // print(isCookieCooling);

  print(cookie.shape);
  print(cookie.size);
}
class Cookie {
  String shape;
  double size;
  //constructor
  Cookie(this.shape , this.size){
    print("Cookie construter called");
  }
  // variables
  // String shape = 'Circle';
  // double size = 12.5;
  // functions
  // function in a class called as method
  void backing() {
    print("Backing has started");
  }
  bool isCooling() {
    return false;
  }
}
