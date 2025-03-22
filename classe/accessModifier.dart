import 'dart:io';

void main() {
  final cookie = Cookie(shape: "Hello", size: 20);

  print(cookie.height);
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    backing();
  }

  // Private variable
  int _height = 4; // here we don't have private keyword we have an underscore
  int _width = 5;

  //Getters
  int get height => _height;
  //Setters

  // Static func
  // static vari

  // method
  int calculateSize() {
    return _height * _width;
  }

  void backing() {
    print("Backing has started");
  }

  bool isCooling() {
    return false;
  }
}
