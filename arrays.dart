void main() {
  // List operations

  // Creating list with var auto sets the type of list
  var nums = [1, 2, 3, 4];
  var empty_list = [];
  print("Type of nums list: ${nums.runtimeType}");
  print(
      "Number of items in list: $nums.length"); // See this one. Not what we expected.
  print(
      "Number of items in list: ${nums.length}"); // This is perhaps the workable way.
  print(empty_list.isEmpty);
  print(nums.length);
  print(nums.reversed);
  print(nums.first);

  // Another way to declare lists

  // List of fixed type
  List<int> fav_nums = [1, 2, 3, 4];
  print(fav_nums.runtimeType);

  // List of mixed type using 'var'
  var mix_list = [1, "abc", 3.45, true];
  print(mix_list.runtimeType);

  // List of mixed type with type declaration.
  List<dynamic> dynamic_list = [2, "xyz", 0.6, false];
  print(dynamic_list.runtimeType);
}
