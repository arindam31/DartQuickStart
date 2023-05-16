void main() {
  Map pincode = {"Pune": 411031, "Kolkata": 70044};
  print(pincode.runtimeType);
  print("Print the whole map object");
  print(pincode);

  // methods of a map

  // looping a map
  for (var entry in pincode.entries) {
    print([entry.key, entry.value]);
  }
  ;

  // Values
  print(pincode.values);

  // keys only
  print(pincode.keys);

  // Value by key
  print(pincode["Pune"]);

  // Map of fixed types
  Map<String, int> weekdays = {
    "Mon": 1,
    "Tue": 2,
    "Wed": 3,
    "Thur": 4,
    "Fri": 5,
  };

  print(weekdays.runtimeType);
}
