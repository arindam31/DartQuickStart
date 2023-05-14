sum(a, b) {
  return a + b;
}

void main() {
  print("First program");
  print(sum(10, 20));

  // Declaring random vars
  var name = "TestUser";
  var isStored = true;
  var empty_str = "";
  var num = 100;
  var pi = 3.141;
  var sentence = "This is new";
  var nums = [1, 2, 3, 5];
  var mix_list = [1, "abc", 3.45, true];
  var a_null = null;

  // Trying printing them all. This is one way to do it.
  print("$name, $pi, $sentence, $num, $nums, $mix_list");

  // String operations ...a few common ones
  print("Strings:: methods and operations");
  print(name.length);
  print(name.toLowerCase());
  print(name.contains("U"));
  print(name.indexOf("se"));
  print(name.isEmpty);
  print(empty_str.isEmpty);
  print(name[0]);
  print(name[name.length - 1]);

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

  // Bool operations
  print("Bool operations");
  print(isStored.toString());
  print(!isStored); // Note this way of toggle
}
