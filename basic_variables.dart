sum(a, b) {
  return a + b;
}

void main() {
  // print("First program");
  print(sum(10, 20));

  // Declaring random vars
  var name = "TestUser";
  final secret = "ABCD87612365";
  var isStored = true;
  String empty_str = "";

  var num = 100;
  var pi = 0.5;
  var sentence = "This is new";

  var a_null = null;

  // Trying printing them all. This is one way to do it.
  // We do String interpolation using Dollar sign
  // Note: If you want to print a method or property of an object, then use curly braces like ${object.method}
  print("$name, $pi, $sentence, $num");

  // String operations ...a few common ones
  print("Strings:: methods and operations");
  print(name.length);
  print(name.toLowerCase());
  print(name.contains("U"));
  print(name.indexOf("se"));
  print(name.isEmpty);
  print(empty_str.isEmpty);
  print(name[0]);
  print(name.split(""));
  print(name[name.length - 1]);
  print(name.replaceAll("e", "Z")); // Interesting

  // Uninitialized string (any variable)
  String? token; // Note the Question mark
  print("Null string now assigned a value");
  assert(token == null);
  token = "DNNr5345345345RBR";

  // Integer operations
  print("Integar methods");
  print(num * 10);
  print(num + 10);
  print(num - 2);
  print(num / 10); // Note this o/p format
  print(num / 200); // Note this o/p
  print(num % 3);
  print(num.isEven);
  print(num.isOdd);
  print(num.sign);
  print(num.isNaN);
  print(num.isNegative);
  print(num.abs());
  print(num.floor());

  // Float operations
  print("Float operations");
  print(pi * 10);
  print(pi + 10);
  print(pi * 2.5);
  print(pi.abs());
  print(pi.ceil());
  print(pi.floor());

  // Bool operations
  print("Bool operations");
  print(isStored.toString());
  print(!isStored); // Note this way of toggle

  // Multiple words as a string.
  print("********* Long string opers *******");
  print(sentence.length);
  print(sentence.split(" "));

  // Try changing a 'final' type of variable.
  // secret = "NewValue";

  // nulls and null aware operator
  int? age;
  // Note the double question mark. It saves null check using if statement.
  print("Age is: ${age ?? 100}");
}
