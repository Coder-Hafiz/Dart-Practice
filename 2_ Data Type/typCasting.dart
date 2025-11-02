// Type Casting - হোল এক প্রকার ডাটা কে আরেক প্রকারে রুপান্তর করা।

void main() {
  int Age = 30;
  String name = "100";

  var age = Age.toString();
  var name_ = int.parse(name);

  print(Age.runtimeType);
  print(age.runtimeType);
  print(name.runtimeType);
  print(name_.runtimeType);
}
