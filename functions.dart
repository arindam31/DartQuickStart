// Functions can specify return type ans argument types that it accepts

int sum(int a, int b) {
  return a + b;
}

String optional_without_default(String first_name, [String last_name = ""]) {
  return "$first_name $last_name";
}

// Shorter way to write short functions. Fat arrow syntax as it is called.
int mul(int a, int b) => a * b;

// Optionals and required. Here symbol is a named param
String fun_sentence(String name, {String? symbol = "!"}) {
  return "Hello $name$symbol";
}

// Optionals and required
String greet({String city = "Ibiza", String? symbol = "!"}) {
  return "Welcome to $city$symbol";
}

void main() {
  print(sum(2, 3));
  print(mul(2, 3));
  print(fun_sentence("John"));
  print(fun_sentence("John", symbol: "!!"));
  print(greet(city: "Delhi", symbol: "%"));
  print(greet(city: "Mumbai"));
  print(optional_without_default("Barbie"));
  print(optional_without_default("Phil", "Smith"));
}
