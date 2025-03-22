import 'main.dart';

// void main() {
//   String name = "Utkarsh";
//   printname(name,12,'Hello!');
// }

// void printname(String name , int age , String greeting) {
//   print(name);
// }


//required keyword make it necessary to give argument
void main() {
  String name = "Utkarsh";
  printname(name:name,age:12,greeting: 'Hello!');
}
//if we don't use req keyword just use a "?" mark
void printname({required String name , int?age ,required String greeting}) {
  print(name);
}

