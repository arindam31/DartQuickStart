// Functions can specify return type ans argument types that it accepts

int sum(int a, int b) {
  return a + b;
}

// Shorter way to write short functions
int mul(int a, int b) => a * b;

// OPtionals and required
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
}
